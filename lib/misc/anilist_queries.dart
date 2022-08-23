class AniListQueries {
  static String animePage(int id) => """
    query {
      Media(id: $id, type: ANIME) {
        id
        title {
          romaji
          english
          native
          userPreferred
        }
        type
        format
        status
        description
        startDate {
          year
          month
          day
        }
        endDate {
          year
          month
          day
        }
        season
        seasonYear
        episodes
        duration
        countryOfOrigin
        isLicensed
        source
        hashtag
        trailer {
          id
          site
          thumbnail
        }
        updatedAt
        coverImage {
          extraLarge
          large
          medium
          color
        }
        bannerImage
        genres
        synonyms
        averageScore
        meanScore
        popularity
        trending
        favourites
        tags {
          id
          name
          description
          category
          rank
          isGeneralSpoiler
          isMediaSpoiler
          isAdult
        }
        relations {
          edges {
            id
            node {
              id
              title {
                romaji
                english
                native
                userPreferred
              }
              type
              coverImage {
                extraLarge
                large
                medium
                color
              }
              isFavourite
              isAdult
            }
            relationType
          }
          nodes {
            id
            title {
              romaji
              english
              native
              userPreferred
            }
            type
            coverImage {
              extraLarge
              large
              medium
              color
            }
            isFavourite
            isAdult
          }
        }
        characters {
          edges {
            id
            role
            node {
              id
              name {
                first
                middle
                last
                full
                native
                userPreferred
              }
              image {
                large
                medium
              }
            }
          }
        }
        staff {
          edges {
            id
            role
            node {
              id
              name {
                first
                middle
                last
                full
                native
                userPreferred
              }
              image {
                large
                medium
              }
              description
            }
          }
        }
        studios {
          edges {
            id
            node {
              id
              name
              isAnimationStudio
              siteUrl
              isFavourite
            }
            isMain
          }
        }
        isFavourite
        isAdult
        nextAiringEpisode {
          id
          airingAt
          timeUntilAiring
          episode
        }
        externalLinks {
          id
          url
          site
          type
          language
          color
          icon
          notes
        }
        streamingEpisodes {
          title
          thumbnail
          url
          site
        }
        rankings {
          id
          rank
          type
          format
          year
          context
          allTime
        }
        mediaListEntry {
          id
          userId
          mediaId
          status
          score
          progress
          progressVolumes
          repeat
          priority
          notes
          advancedScores
          startedAt {
            year
            month
            day
          }
          completedAt {
            year
            month
            day
          }
        }
        reviews {
          edges {
            node {
              id
              userId
              summary
              rating
              score
              user {
                id
                name
                avatar {
                  large
                  medium
                }
              }
            }
          }
        }
        recommendations {
          edges {
            node {
              id
              rating
              mediaRecommendation {
                id
                title {
                  romaji
                  english
                  native
                  userPreferred
                }
                type
                coverImage {
                  extraLarge
                  large
                  medium
                  color
                }
                isFavourite
                isAdult
              }
              user {
                id
                name
                avatar {
                  large
                  medium
                }
              }
            }
          }
        }
        stats {
          scoreDistribution {
            score
            amount
          }
          statusDistribution {
            status
            amount
          }
        }
      }
    }
    """;

  static String currentUserAnimeList(int userId) => """
    query {
      MediaListCollection(userId: $userId, type: ANIME) {
        lists {
          name
          status
          isCustomList
          isSplitCompletedList
          entries {
            id
            userId
            mediaId
            score
            progress
            repeat
            notes
            hiddenFromStatusLists
            media {
              id
              title {
                romaji
                english
                native
                userPreferred
              }
              type
              coverImage {
                extraLarge
                large
                medium
                color
              }
              isFavourite
              isAdult
            }
          }
        }
      }
    }
    """;
}
