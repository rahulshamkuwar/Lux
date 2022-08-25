class AniListQueries {
  static String animePage(int id) => """
    query {
      Media(id: $id, type: ANIME) {
        id
        title {
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
        isFavourite
        isAdult
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
                native
                userPreferred
              }
              startDate {
                year
                month
                day
              }
              type
              format
              episodes
              coverImage {
                extraLarge
                color
              }
              isFavourite
              isAdult
            }
            relationType
          }
        }
        characters {
          edges {
            id
            role
            voiceActors {
              id
              name {
                native
                userPreferred
              }
              languageV2
              image {
                large
              }
              description
            }
            node {
              id
              name {
                full
                native
                userPreferred
              }
              image {
                large
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
                full
                native
                userPreferred
              }
              image {
                large
              }
            }
          }
        }
        studios {
          edges {
            id
            isMain
            node {
              id
              name
            }
          }
        }
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
                  native
                  userPreferred
                }
                type
                coverImage {
                  extraLarge
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
              episodes
            }
          }
        }
      }
    }
    """;
}
