.class public Lcom/tinder/api/ManagerWebServices;
.super Ljava/lang/Object;
.source "ManagerWebServices.java"


# static fields
.field public static final ADJUST_USER_AGENT:Ljava/lang/String; = "User-Agent: TinderAndroid"

.field public static final FB_ADJUNCT_USER:Ljava/lang/String; = "me/"

.field public static final FB_DATA:Ljava/lang/String; = "data"

.field public static final FB_NO_LIMIT:I = 0x1388

.field public static final FB_PARAM_BATCH_FIELDS:Ljava/lang/String; = "fields"

.field public static final FB_PARAM_BIRTH_DATE:Ljava/lang/String; = "birthday"

.field public static final FB_PARAM_EMAIL:Ljava/lang/String; = "email"

.field public static final FB_PARAM_FIELDS:Ljava/lang/String; = "fields="

.field public static final FB_PARAM_FIELD_ALBUMS:Ljava/lang/String; = "albums"

.field public static final FB_PARAM_FIELD_COUNT:Ljava/lang/String; = "count"

.field public static final FB_PARAM_FIELD_ID:Ljava/lang/String; = "id"

.field public static final FB_PARAM_FIELD_NAME:Ljava/lang/String; = "name"

.field public static final FB_PARAM_FIELD_PHOTOS:Ljava/lang/String; = "photos"

.field public static final FB_PARAM_FIELD_PICTURE:Ljava/lang/String; = "picture"

.field public static final FB_PARAM_FIELD_SOURCE:Ljava/lang/String; = "source"

.field public static final FB_PARAM_FRIENDS:Ljava/lang/String; = "friends"

.field public static final FB_PARAM_GENDER:Ljava/lang/String; = "gender"

.field public static final FB_PARAM_LIKES:Ljava/lang/String; = "likes"

.field public static final FB_PARAM_LIMIT:Ljava/lang/String; = "limit="

.field public static final FB_PARAM_NAME_FIRST:Ljava/lang/String; = "first_name"

.field public static final FB_PARAM_NAME_LAST:Ljava/lang/String; = "last_name"

.field public static final FB_PARAM_NEXT:Ljava/lang/String; = "next"

.field public static final FB_PARAM_PAGING:Ljava/lang/String; = "paging"

.field public static final FB_PARAM_PHOTOS:Ljava/lang/String; = "photos?"

.field public static final FB_PARAM_SUMMARY:Ljava/lang/String; = "summary"

.field public static final FB_PARAM_TAGGED_ID:Ljava/lang/String; = "tagged"

.field public static final FB_PARAM_THUMB:Ljava/lang/String; = "picture"

.field public static final FB_PARAM_TOKEN:Ljava/lang/String; = "access_token="

.field public static final FB_PARAM_TOTAL_COUNT:Ljava/lang/String; = "total_count"

.field public static final FB_PARAM_USER:Ljava/lang/String; = "me?"

.field public static final FB_PIC_ALBUM:Ljava/lang/String; = "/picture?type=album"

.field public static final FB_PIC_MED:Ljava/lang/String; = "/picture?type=normal"

.field public static final FB_WEAR_TIMEOUT:I = 0x9c4

.field public static final IG_AUTH_URL:Ljava/lang/String;

.field public static final IG_DEAUTH_URL:Ljava/lang/String;

.field public static final IG_ERROR_ALREADY_IN_USE:Ljava/lang/String; = "Instagram Account already in use."

.field public static final IG_INTENT_URL:Ljava/lang/String; = "http://instagram.com/_u/"

.field public static final IG_LOGIN_URL:Ljava/lang/String;

.field public static final IG_PARAM_CODE:Ljava/lang/String; = "code"

.field public static final IG_PARAM_IMAGE:Ljava/lang/String; = "image"

.field public static final IG_PARAM_INSTAGRAM:Ljava/lang/String; = "instagram"

.field public static final IG_PARAM_LAST_FETCH_TIME:Ljava/lang/String; = "last_fetch_time"

.field public static final IG_PARAM_LINK:Ljava/lang/String; = "link"

.field public static final IG_PARAM_MEDIA_COUNT:Ljava/lang/String; = "media_count"

.field public static final IG_PARAM_PHOTOS:Ljava/lang/String; = "photos"

.field public static final IG_PARAM_PROFILE_PIC:Ljava/lang/String; = "profile_picture"

.field public static final IG_PARAM_THUMB:Ljava/lang/String; = "thumbnail"

.field public static final IG_PARAM_TIMESTAMP:Ljava/lang/String; = "ts"

.field public static final IG_PARAM_USERNAME:Ljava/lang/String; = "username"

.field private static final IG_REFRESH:Ljava/lang/String;

.field public static final IG_WEB_URL:Ljava/lang/String; = "http://instagram.com/"

.field public static final LIMITED_FRIENDS_FOR_CONNECTIONS_URL:Ljava/lang/String; = "https://graph.facebook.com/?access_token=%s&ids=%s&fields=id,name,picture.width(%d).height(%d).fields(url)"

.field public static final LIMITED_ID_REQUEST:Ljava/lang/String; = "https://graph.facebook.com/?ids=%s&limit=%d"

.field public static final LIMITED_MY_FRIENDS_REQUEST:Ljava/lang/String; = "https://graph.facebook.com/me/friends?access_token=%s&limit=%s"

.field public static final LIMITED_MY_INTERESTS_REQUEST:Ljava/lang/String; = "https://graph.facebook.com/me/likes?access_token=%s&limit=%s"

.field public static final NULL_STRING_VALUE:Ljava/lang/String; = "null"

.field public static final PARAM_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final PARAM_ACCOUNT:Ljava/lang/String; = "account"

.field public static final PARAM_AD_SWIPE_INTERVAL:Ljava/lang/String; = "ad_swipe_interval"

.field public static final PARAM_AGE_FILTER_MAX:Ljava/lang/String; = "age_filter_max"

.field public static final PARAM_AGE_FILTER_MIN:Ljava/lang/String; = "age_filter_min"

.field public static final PARAM_ALC_REMAINING:Ljava/lang/String; = "alc_remaining"

.field public static final PARAM_ALLOTMENT:Ljava/lang/String; = "allotment"

.field public static final PARAM_ALLOTMENT_REMAINING:Ljava/lang/String; = "allotment_remaining"

.field public static final PARAM_ALLOW_GROUP_ADD:Ljava/lang/String; = "squads_discoverable"

.field public static final PARAM_ALL_MEMBERS:Ljava/lang/String; = "all_members"

.field public static final PARAM_ALREADY_MATCHED:Ljava/lang/String; = "already_matched"

.field public static final PARAM_AMOUNT:Ljava/lang/String; = "amount"

.field public static final PARAM_APP_VERSION:Ljava/lang/String; = "app-version"

.field static final PARAM_APP_VERSION_VALUE:Ljava/lang/String;

.field public static final PARAM_AREA_LEVEL_1:Ljava/lang/String; = "administrative_area_level_1"

.field public static final PARAM_AREA_LEVEL_2:Ljava/lang/String; = "administrative_area_level_2"

.field public static final PARAM_BADGES:Ljava/lang/String; = "badges"

.field public static final PARAM_BADGE_COLOR:Ljava/lang/String; = "color"

.field public static final PARAM_BADGE_DESC:Ljava/lang/String; = "description"

.field public static final PARAM_BANNED:Ljava/lang/String; = "banned"

.field public static final PARAM_BIO:Ljava/lang/String; = "bio"

.field public static final PARAM_BIRTH_DATE:Ljava/lang/String; = "birth_date"

.field public static final PARAM_BIRTH_DATE_INFO:Ljava/lang/String; = "birth_date_info"

.field public static final PARAM_BLEND:Ljava/lang/String; = "blend"

.field public static final PARAM_BLOCKS:Ljava/lang/String; = "blocks"

.field public static final PARAM_BOOST:Ljava/lang/String; = "boost"

.field public static final PARAM_BOOST_CURSOR:Ljava/lang/String; = "boost_cursor"

.field public static final PARAM_BOOST_DURATION:Ljava/lang/String; = "boost_duration"

.field public static final PARAM_BOOST_ENDED:Ljava/lang/String; = "boost_ended"

.field public static final PARAM_BOOST_ID:Ljava/lang/String; = "boost_id"

.field public static final PARAM_BOOST_INTRO_MULTIPLIER:Ljava/lang/String; = "boost_intro_multiplier"

.field public static final PARAM_BOOST_PROFILES:Ljava/lang/String; = "boost_profiles"

.field public static final PARAM_BOOST_REMINDER:Ljava/lang/String; = "boost_reminder"

.field public static final PARAM_BOOST_SHOW_END_VIEWS:Ljava/lang/String; = "boost_show_end_views"

.field public static final PARAM_CAN_ADD_PHOTOS_FROM_FACEBOOK:Ljava/lang/String; = "can_add_photos_from_facebook"

.field public static final PARAM_CAN_CREATE_SQUAD:Ljava/lang/String; = "can_create_squad"

.field public static final PARAM_CAN_EDIT_JOBS:Ljava/lang/String; = "can_edit_jobs"

.field public static final PARAM_CAN_EDIT_SCHOOLS:Ljava/lang/String; = "can_edit_schools"

.field public static final PARAM_CAN_EXTEND:Ljava/lang/String; = "can_extend"

.field public static final PARAM_CAN_SHOW_COMMON_CONNECTIONS:Ljava/lang/String; = "can_show_common_connections"

.field public static final PARAM_CAROUSEL:Ljava/lang/String; = "carousel"

.field public static final PARAM_CAUSE:Ljava/lang/String; = "cause"

.field public static final PARAM_CHANGE_ORDER:Ljava/lang/String; = "change_order"

.field public static final PARAM_CLICK_BRANCH_LINK:Ljava/lang/String; = "+clicked_branch_link"

.field public static final PARAM_CLICK_TIMESTAMP:Ljava/lang/String; = "+click_timestamp"

.field public static final PARAM_CLIENT_CONFIG:Ljava/lang/String; = "client_resources"

.field public static final PARAM_CLIENT_PHOTO_ID:Ljava/lang/String; = "client_photo_id"

.field public static final PARAM_CLIENT_PHOTO_ID_FORMAT:Ljava/lang/String; = "ProfilePhoto%s"

.field public static final PARAM_COMMON_CONNECTIONS:Ljava/lang/String; = "common_connections"

.field public static final PARAM_COMMON_FRIENDS:Ljava/lang/String; = "common_friends"

.field public static final PARAM_COMMON_INTERESTS:Ljava/lang/String; = "common_interests"

.field public static final PARAM_COMMON_LIKES:Ljava/lang/String; = "common_likes"

.field public static final PARAM_CONNECTION_COUNT:Ljava/lang/String; = "connection_count"

.field public static final PARAM_CONSUMED_FROM:Ljava/lang/String; = "consumed_from"

.field public static final PARAM_CONTENT_HASH:Ljava/lang/String; = "content_hash"

.field public static final PARAM_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final PARAM_COUNTRY:Ljava/lang/String; = "country"

.field public static final PARAM_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final PARAM_CREATED_DATE:Ljava/lang/String; = "created_date"

.field public static final PARAM_CREATE_DATE:Ljava/lang/String; = "create_date"

.field public static final PARAM_CUSTOM_GENDER:Ljava/lang/String; = "custom_gender"

.field public static final PARAM_DATE:Ljava/lang/String; = "date"

.field public static final PARAM_DEEPLINK_ID:Ljava/lang/String; = "~id"

.field public static final PARAM_DEEPLINK_PATH:Ljava/lang/String; = "$deeplink_path"

.field public static final PARAM_DEEP_LINK_SOURCE:Ljava/lang/String; = "source"

.field public static final PARAM_DEGREE:Ljava/lang/String; = "degree"

.field public static final PARAM_DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field public static final PARAM_DISCOUNT:Ljava/lang/String; = "discount"

.field public static final PARAM_DISCOUNT_CAMPAIGN:Ljava/lang/String; = "campaign"

.field public static final PARAM_DISCOUNT_CAMPAIGN_VARIANT:Ljava/lang/String; = "campaign_variant_name"

.field public static final PARAM_DISCOUNT_PERCENTAGE:Ljava/lang/String; = "discount_percentage"

.field public static final PARAM_DISCOVERABILITY:Ljava/lang/String; = "discoverable_party"

.field public static final PARAM_DISCOVERABLE:Ljava/lang/String; = "discoverable"

.field public static final PARAM_DISTANCE_FILTER:Ljava/lang/String; = "distance_filter"

.field public static final PARAM_DISTANCE_MI:Ljava/lang/String; = "distance_mi"

.field public static final PARAM_DURATION:Ljava/lang/String; = "duration"

.field public static final PARAM_ERROR:Ljava/lang/String; = "error"

.field public static final PARAM_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final PARAM_ERROR_DESCRIPTION:Ljava/lang/String; = "errorDescription"

.field public static final PARAM_ERROR_NO_TWEEN:Ljava/lang/String; = "error_no"

.field public static final PARAM_ERROR_REASON:Ljava/lang/String; = "errorReason"

.field public static final PARAM_EXPIRATION_DATE:Ljava/lang/String; = "expiration_date"

.field public static final PARAM_EXPIRED:Ljava/lang/String; = "expired"

.field public static final PARAM_EXPIRES_AT:Ljava/lang/String; = "expires_at"

.field public static final PARAM_FACEBOOK_ID:Ljava/lang/String; = "facebook_id"

.field public static final PARAM_FACEBOOK_ID_SHORT:Ljava/lang/String; = "fbId"

.field public static final PARAM_FACEBOOK_TOKEN:Ljava/lang/String; = "facebook_token"

.field public static final PARAM_FACEBOOK_USER_ID:Ljava/lang/String; = "Facebook-ID"

.field public static final PARAM_FEATURE:Ljava/lang/String; = "~feature"

.field public static final PARAM_FETCH_CONNECTIONS:Ljava/lang/String; = "fetch_connections"

.field public static final PARAM_FILE:Ljava/lang/String; = "file"

.field public static final PARAM_FILTER:Ljava/lang/String; = "filter"

.field public static final PARAM_FORCE_REFRESH:Ljava/lang/String; = "force_refresh"

.field public static final PARAM_FROM:Ljava/lang/String; = "from"

.field public static final PARAM_GENDER:Ljava/lang/String; = "gender"

.field public static final PARAM_GENDER_FILTER:Ljava/lang/String; = "gender_filter"

.field public static final PARAM_GIF_ID:Ljava/lang/String; = "gif_id"

.field public static final PARAM_GIF_URL:Ljava/lang/String; = "fixed_height"

.field public static final PARAM_GLOBALS:Ljava/lang/String; = "globals"

.field public static final PARAM_GOING_OUT:Ljava/lang/String; = "goingout"

.field public static final PARAM_GROUP:Ljava/lang/String; = "group"

.field public static final PARAM_GROUPS:Ljava/lang/String; = "groups"

.field public static final PARAM_GROUPS_ENABLED:Ljava/lang/String; = "groups"

.field public static final PARAM_GROUP_MATCHED:Ljava/lang/String; = "group_matched"

.field public static final PARAM_GROUP_MEMBERS:Ljava/lang/String; = "members"

.field public static final PARAM_GROUP_OWNER:Ljava/lang/String; = "owner"

.field public static final PARAM_GROUP_STATUS:Ljava/lang/String; = "status"

.field public static final PARAM_HEIGHT:Ljava/lang/String; = "height"

.field public static final PARAM_HIDE_ADS:Ljava/lang/String; = "hide_ads"

.field public static final PARAM_HIDE_AGE:Ljava/lang/String; = "hide_age"

.field public static final PARAM_HIDE_DISTANCE:Ljava/lang/String; = "hide_distance"

.field public static final PARAM_ID:Ljava/lang/String; = "id"

.field public static final PARAM_ID_UNDERSCORE:Ljava/lang/String; = "_id"

.field public static final PARAM_INSTAGRAM_EXPIRED:Ljava/lang/String; = "instagram_disconnected"

.field public static final PARAM_INTERESTS:Ljava/lang/String; = "interests"

.field public static final PARAM_INTERNAL_REMAINING:Ljava/lang/String; = "internal_remaining"

.field public static final PARAM_IN_SQUAD:Ljava/lang/String; = "in_squad"

.field public static final PARAM_IS_BASE_GROUP:Ljava/lang/String; = "is_base_group"

.field public static final PARAM_IS_BOOST:Ljava/lang/String; = "is_boost"

.field public static final PARAM_IS_BOOST_MATCH:Ljava/lang/String; = "is_boost_match"

.field public static final PARAM_IS_BRAND:Ljava/lang/String; = "is_brand"

.field public static final PARAM_IS_EXPIRED:Ljava/lang/String; = "is_expired"

.field public static final PARAM_IS_FIRST_SESSION:Ljava/lang/String; = "+is_first_session"

.field public static final PARAM_IS_MUTED:Ljava/lang/String; = "muted"

.field public static final PARAM_IS_NEW_USER:Ljava/lang/String; = "is_new_user"

.field public static final PARAM_IS_PRIMARY:Ljava/lang/String; = "is_primary"

.field public static final PARAM_IS_SUPERLIKE:Ljava/lang/String; = "is_super_like"

.field public static final PARAM_IS_TRAVELING:Ljava/lang/String; = "is_traveling"

.field public static final PARAM_IS_UPDATING_MESSAGES:Ljava/lang/String; = "is_new_message"

.field public static final PARAM_JOBS:Ljava/lang/String; = "jobs"

.field public static final PARAM_JOB_COMPANY:Ljava/lang/String; = "company"

.field public static final PARAM_JOB_DISPLAYED:Ljava/lang/String; = "displayed"

.field public static final PARAM_JOB_TITLE:Ljava/lang/String; = "title"

.field public static final PARAM_KEY_ASSETS:Ljava/lang/String; = "assets"

.field public static final PARAM_KEY_SOURCE:Ljava/lang/String; = "transmit"

.field public static final PARAM_LARGE:Ljava/lang/String; = "large"

.field public static final PARAM_LAST_ACTIVITY_DATE:Ljava/lang/String; = "last_activity_date"

.field public static final PARAM_LAT:Ljava/lang/String; = "lat"

.field public static final PARAM_LIKED_MESSAGES:Ljava/lang/String; = "liked_messages"

.field public static final PARAM_LIKES_REMAINING:Ljava/lang/String; = "likes_remaining"

.field public static final PARAM_LIMIT:Ljava/lang/String; = "limit"

.field public static final PARAM_LOCALE:Ljava/lang/String; = "locale"

.field public static final PARAM_LOCALITY:Ljava/lang/String; = "locality"

.field public static final PARAM_LOCATION_NAME:Ljava/lang/String; = "location_name"

.field public static final PARAM_LOCATION_PROXIMITY:Ljava/lang/String; = "location_proximity"

.field public static final PARAM_LOGOUT:Ljava/lang/String; = "logout"

.field public static final PARAM_LON:Ljava/lang/String; = "lon"

.field public static final PARAM_LONG_NAME:Ljava/lang/String; = "long_name"

.field public static final PARAM_LONG_PRESS_ENABLED:Ljava/lang/String; = "long_press"

.field public static final PARAM_MARKETING:Ljava/lang/String; = "~marketing"

.field public static final PARAM_MARKETING_TITLE:Ljava/lang/String; = "$marketing_title"

.field public static final PARAM_MATCH:Ljava/lang/String; = "match"

.field public static final PARAM_MATCHES:Ljava/lang/String; = "matches"

.field public static final PARAM_MATCH_GUARANTEED:Ljava/lang/String; = "+match_guaranteed"

.field public static final PARAM_MED:Ljava/lang/String; = "medium"

.field public static final PARAM_MEDIA:Ljava/lang/String; = "media"

.field public static final PARAM_MESSAGE:Ljava/lang/String; = "message"

.field public static final PARAM_MESSAGES:Ljava/lang/String; = "messages"

.field public static final PARAM_MESSAGE_LIKED:Ljava/lang/String; = "liked_by"

.field public static final PARAM_MESSAGE_TYPE:Ljava/lang/String; = "type"

.field public static final PARAM_META:Ljava/lang/String; = "meta"

.field public static final PARAM_MULTIPLIER:Ljava/lang/String; = "boost_multiplier"

.field public static final PARAM_MY_GROUP:Ljava/lang/String; = "my_group"

.field public static final PARAM_MY_GROUP_ID:Ljava/lang/String; = "my_group_id"

.field public static final PARAM_NAME:Ljava/lang/String; = "name"

.field public static final PARAM_NEEDS_EMAIL:Ljava/lang/String; = "needs_email"

.field public static final PARAM_NEEDS_PASSWORD:Ljava/lang/String; = "needs_password"

.field public static final PARAM_NOTIFICATIONS:Ljava/lang/String; = "notifications"

.field public static final PARAM_NOTIFICATION_REASONS:Ljava/lang/String; = "reasons"

.field public static final PARAM_NOTIFICATION_TIER:Ljava/lang/String; = "tier"

.field public static final PARAM_NOTIFICATION_TYPE:Ljava/lang/String; = "type"

.field public static final PARAM_ONE_TIME_USE:Ljava/lang/String; = "$one_time_use"

.field public static final PARAM_ORIG:Ljava/lang/String; = "orig"

.field public static final PARAM_ORIGINAL_PRODUCT_ID:Ljava/lang/String; = "original_product_id"

.field public static final PARAM_OS_VERSION:Ljava/lang/String; = "os-version"

.field public static PARAM_OS_VERSION_VALUE:Ljava/lang/String; = null

.field public static final PARAM_OUT_OF_BOOST:Ljava/lang/String; = "out_of_boost"

.field public static final PARAM_PERSON:Ljava/lang/String; = "person"

.field public static final PARAM_PHONE_ID:Ljava/lang/String; = "phone_id"

.field public static final PARAM_PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field public static final PARAM_PHOTO:Ljava/lang/String; = "photo"

.field public static final PARAM_PHOTOS:Ljava/lang/String; = "photos"

.field public static final PARAM_PHOTOS_SOURCE:Ljava/lang/String; = "fb"

.field public static final PARAM_PHOTO_OPTIMIZED:Ljava/lang/String; = "photo_optimizer_enabled"

.field public static final PARAM_PHOTO_OPTIMIZED_FEATURE_ENABLED:Ljava/lang/String; = "enable_feature_photo_optimizer"

.field public static final PARAM_PHOTO_OPTIMIZED_RESULTS:Ljava/lang/String; = "photo_optimizer_has_result"

.field public static final PARAM_PHOTO_PREVIEW_ENABLED:Ljava/lang/String; = "photo_preview_enabled"

.field public static final PARAM_PING_TIME:Ljava/lang/String; = "ping_time"

.field public static final PARAM_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field public static final PARAM_PLATFORM:Ljava/lang/String; = "platform"

.field public static final PARAM_PLATFORM_VALUE:Ljava/lang/String; = "android"

.field public static final PARAM_PLUS:Ljava/lang/String; = "plus"

.field public static final PARAM_PLUS_SCREEN:Ljava/lang/String; = "plus_screen"

.field public static final PARAM_POS:Ljava/lang/String; = "pos"

.field public static final PARAM_PROCESSED_FILES_CAMEL:Ljava/lang/String; = "processedFiles"

.field public static final PARAM_PROCESSING_PHOTOS:Ljava/lang/String; = "photos_processing"

.field public static final PARAM_PRODUCTS:Ljava/lang/String; = "products"

.field public static final PARAM_PRODUCT_ID:Ljava/lang/String; = "product_id"

.field public static final PARAM_PRODUCT_TYPE:Ljava/lang/String; = "product_type"

.field public static final PARAM_PROFILES:Ljava/lang/String; = "profiles"

.field public static final PARAM_PURCHASED_REMAINING:Ljava/lang/String; = "purchased_remaining"

.field public static final PARAM_PURCHASES:Ljava/lang/String; = "purchases"

.field public static final PARAM_PURCHASE_TYPE:Ljava/lang/String; = "purchase_type"

.field public static final PARAM_PUSH_VERSION:Ljava/lang/String; = "push_notification_version"

.field public static final PARAM_RATE_APP:Ljava/lang/String; = "rate_app"

.field public static final PARAM_RATE_CARD:Ljava/lang/String; = "rate_card"

.field public static final PARAM_RATE_LIMITED_UNTIL:Ljava/lang/String; = "rate_limited_until"

.field public static final PARAM_RATING:Ljava/lang/String; = "rating"

.field public static final PARAM_RECEIPT:Ljava/lang/String; = "receipt"

.field public static final PARAM_RECS_BLEND:Ljava/lang/String; = "recs_blend"

.field public static final PARAM_RECS_EXHAUSTED:Ljava/lang/String; = "recs exhausted"

.field public static final PARAM_RECS_EXHAUSTED_TIMEOUT:Ljava/lang/String; = "recs timeout"

.field public static final PARAM_RECS_INTERVAL:Ljava/lang/String; = "recs_interval"

.field public static final PARAM_RECS_LOCATION_NAME:Ljava/lang/String; = "location_name"

.field public static final PARAM_RECS_NO_LOCATION_SET:Ljava/lang/String; = "you must have a registered position before getting recs"

.field public static final PARAM_RECS_TRAVEL_DISTANCE_MI:Ljava/lang/String; = "travel_distance_mi"

.field public static final PARAM_RECS_TRAVEL_LOCATION_NAME:Ljava/lang/String; = "travel_location_name"

.field public static final PARAM_REFERRING_LINK:Ljava/lang/String; = "~referring_link"

.field public static final PARAM_REGULAR:Ljava/lang/String; = "regular"

.field public static final PARAM_REMAINING:Ljava/lang/String; = "remaining"

.field public static final PARAM_RESET_DATE:Ljava/lang/String; = "resets_at"

.field public static final PARAM_RESULTS:Ljava/lang/String; = "results"

.field public static final PARAM_RESULT_VIEWED_AT:Ljava/lang/String; = "result_viewed_at"

.field public static final PARAM_ROUTE:Ljava/lang/String; = "route"

.field public static final PARAM_SCHOOLS:Ljava/lang/String; = "schools"

.field public static final PARAM_SCHOOL_DISPLAYED:Ljava/lang/String; = "displayed"

.field public static final PARAM_SELECTED:Ljava/lang/String; = "selected"

.field public static final PARAM_SELECT_ENABLED:Ljava/lang/String; = "select_enabled"

.field public static final PARAM_SELECT_MEMBER:Ljava/lang/String; = "select_member"

.field public static final PARAM_SENT_DATE:Ljava/lang/String; = "sent_date"

.field public static final PARAM_SHARE_TEXT:Ljava/lang/String; = "share_text"

.field public static final PARAM_SHORT_NAME:Ljava/lang/String; = "short_name"

.field public static final PARAM_SHOW_GENDER:Ljava/lang/String; = "show_gender_on_profile"

.field public static final PARAM_SHOW_ONLY_GROUPS_IN_DISCOVERY:Ljava/lang/String; = "squads_only"

.field public static final PARAM_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final PARAM_SIZE:Ljava/lang/String; = "size"

.field public static final PARAM_SKUS:Ljava/lang/String; = "skus"

.field public static final PARAM_SMALL:Ljava/lang/String; = "small"

.field public static final PARAM_SMS_PROFILE_ENABLED:Ljava/lang/String; = "sms_rec_back_enabled"

.field public static final PARAM_SMS_REC_CARD_ENABLED:Ljava/lang/String; = "sms_rec_front_enabled"

.field public static final PARAM_SPOTIFY:Ljava/lang/String; = "spotify"

.field public static final PARAM_SPOTIFY_ALBUM:Ljava/lang/String; = "album"

.field public static final PARAM_SPOTIFY_ARTISTS:Ljava/lang/String; = "artists"

.field public static final PARAM_SPOTIFY_CONNECTED:Ljava/lang/String; = "spotify_connected"

.field public static final PARAM_SPOTIFY_IMAGES:Ljava/lang/String; = "images"

.field public static final PARAM_SPOTIFY_IS_PLAYABLE:Ljava/lang/String; = "is_playable"

.field public static final PARAM_SPOTIFY_LAST_UPDATED:Ljava/lang/String; = "spotify_last_updated_at"

.field public static final PARAM_SPOTIFY_POPULARITY:Ljava/lang/String; = "popularity"

.field public static final PARAM_SPOTIFY_PREVIEW_URL:Ljava/lang/String; = "preview_url"

.field public static final PARAM_SPOTIFY_THEM_TRACK:Ljava/lang/String; = "spotify_theme_track"

.field public static final PARAM_SPOTIFY_TOP_ARTISTS:Ljava/lang/String; = "spotify_top_artists"

.field public static final PARAM_SPOTIFY_TOP_TRACK:Ljava/lang/String; = "top_track"

.field public static final PARAM_SPOTIFY_URI:Ljava/lang/String; = "uri"

.field public static final PARAM_SPOTIFY_URL:Ljava/lang/String; = "url"

.field public static final PARAM_SPOTIFY_USER_NAME:Ljava/lang/String; = "spotify_username"

.field public static final PARAM_SPOTIFY_USER_TYPE:Ljava/lang/String; = "spotify_user_type"

.field public static final PARAM_SQUAD:Ljava/lang/String; = "squad"

.field public static final PARAM_SQUADS:Ljava/lang/String; = "squads"

.field public static final PARAM_SQUADS_DISCOVERABLE:Ljava/lang/String; = "squads_discoverable"

.field public static final PARAM_SQUADS_EXPIRATION_NOTICE:Ljava/lang/String; = "squads_expiration_notice"

.field public static final PARAM_SQUADS_EXTENSION_LENGTH:Ljava/lang/String; = "squads_extension_length"

.field public static final PARAM_STATUS:Ljava/lang/String; = "status"

.field public static final PARAM_STILL_IN_BOOST:Ljava/lang/String; = "still_in_boost"

.field public static final PARAM_STREET_ADDRESS:Ljava/lang/String; = "street_address"

.field public static final PARAM_STREET_NUMBER:Ljava/lang/String; = "street_number"

.field public static final PARAM_SUBSCRIPTION_EXPIRED:Ljava/lang/String; = "subscription_expired"

.field public static final PARAM_SUPERLIKE:Ljava/lang/String; = "super_like"

.field public static final PARAM_SUPERLIKER:Ljava/lang/String; = "super_liker"

.field public static final PARAM_SUPERLIKES:Ljava/lang/String; = "super_likes"

.field public static final PARAM_SUPERLIKES_ALLOTMENT:Ljava/lang/String; = "allotment"

.field public static final PARAM_SUPERLIKES_REMAINING:Ljava/lang/String; = "remaining"

.field public static final PARAM_SUPERLIKES_RESET_DATE:Ljava/lang/String; = "resets_at"

.field public static final PARAM_SUPERLIKE_ALC_MODE:Ljava/lang/String; = "super_like_alc_mode"

.field public static final PARAM_SUPERLIKE_LIMIT_EXCEEDED:Ljava/lang/String; = "limit_exceeded"

.field public static final PARAM_SUPER_LIKE:Ljava/lang/String; = "superlike"

.field public static final PARAM_S_NUMBER:Ljava/lang/String; = "s_number"

.field public static final PARAM_TEASER:Ljava/lang/String; = "teaser"

.field public static final PARAM_TEASER_STRING:Ljava/lang/String; = "string"

.field public static final PARAM_TEASER_TYPE:Ljava/lang/String; = "type"

.field public static final PARAM_TEXT:Ljava/lang/String; = "text"

.field public static final PARAM_THEIR_GROUP:Ljava/lang/String; = "their_group"

.field public static final PARAM_THEIR_GROUP_ID:Ljava/lang/String; = "their_group_id"

.field public static final PARAM_THUMB:Ljava/lang/String; = "thumb"

.field public static final PARAM_TINDERPLUS_ENABLED:Ljava/lang/String; = "plus"

.field public static final PARAM_TOKEN:Ljava/lang/String; = "token"

.field public static final PARAM_TOP_TRACK:Ljava/lang/String; = "top_track"

.field public static final PARAM_TRAVEL:Ljava/lang/String; = "travel"

.field public static final PARAM_TRAVEL_LOCATION_INFO:Ljava/lang/String; = "travel_location_info"

.field public static final PARAM_TRAVEL_POS:Ljava/lang/String; = "travel_pos"

.field public static final PARAM_TUTORIALS:Ljava/lang/String; = "tutorials"

.field public static final PARAM_TUTORIAL_BOOST:Ljava/lang/String; = "boost_tutorial"

.field public static final PARAM_TUTORIAL_EDIT_INFO_ANIMATION:Ljava/lang/String; = "edit_info_animation"

.field public static final PARAM_TUTORIAL_FAST_MATCH:Ljava/lang/String; = "fast_match_intro"

.field public static final PARAM_TUTORIAL_PHOTO_OPTIMIZER:Ljava/lang/String; = "photo_optimizer_tutorial"

.field public static final PARAM_TUTORIAL_PHOTO_PREVIEW_ACTION_VALUE:Ljava/lang/String; = "photo_preview_act"

.field public static final PARAM_TUTORIAL_PHOTO_PREVIEW_VALUE:Ljava/lang/String; = "photo_preview"

.field public static final PARAM_TUTORIAL_PROFILE_AWARENESS_MARKER:Ljava/lang/String; = "profile_awareness_marker"

.field public static final PARAM_TUTORIAL_PROFILE_VERIFIED_VALUE:Ljava/lang/String; = "profile_verified"

.field public static final PARAM_TUTORIAL_REACTIONS_CHAT:Ljava/lang/String; = "reactions_tooltip"

.field public static final PARAM_TUTORIAL_REACTIONS_INTRO:Ljava/lang/String; = "reactions_announcement"

.field public static final PARAM_TUTORIAL_SELECT:Ljava/lang/String; = "select"

.field public static final PARAM_TUTORIAL_SHOW_CARD_STACK_NUDGE:Ljava/lang/String; = "card_stack_nudge_action"

.field public static final PARAM_TUTORIAL_SPOTIFY:Ljava/lang/String; = "spotify_tutorial"

.field public static final PARAM_TUTORIAL_SUPERLIKE_ACTION_VALUE:Ljava/lang/String; = "super_like_action"

.field public static final PARAM_TWEEN_COLLECT_EMAIL:Ljava/lang/String; = "collect_email"

.field public static final PARAM_TYPE:Ljava/lang/String; = "type"

.field public static final PARAM_UNCOMMON_INTERESTS:Ljava/lang/String; = "uncommon_interests"

.field public static final PARAM_UPDATES_INTERVAL:Ljava/lang/String; = "updates_interval"

.field public static final PARAM_UPDATE_TIME:Ljava/lang/String; = "update_time"

.field public static final PARAM_URL:Ljava/lang/String; = "url"

.field public static final PARAM_USER:Ljava/lang/String; = "user"

.field public static final PARAM_USERNAME:Ljava/lang/String; = "username"

.field public static final PARAM_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final PARAM_USER_ID:Ljava/lang/String; = "userId"

.field public static final PARAM_USER_ID_UNDERSCORE:Ljava/lang/String; = "user_id"

.field public static final PARAM_USER_NUMBER:Ljava/lang/String; = "user_number"

.field public static final PARAM_VERIFIED:Ljava/lang/String; = "is_verified"

.field public static final PARAM_VIDEO_BPC:Ljava/lang/String; = "ad_rate_enabled"

.field public static final PARAM_VIEWED_AT:Ljava/lang/String; = "viewed_at"

.field public static final PARAM_WIDTH:Ljava/lang/String; = "width"

.field public static final PARAM_XDISTANCE_PERCENT:Ljava/lang/String; = "xdistance_percent"

.field public static final PARAM_XOFFSET_PERCENT:Ljava/lang/String; = "xoffset_percent"

.field public static final PARAM_X_AUTH_TOKEN:Ljava/lang/String; = "X-Auth-Token"

.field public static final PARAM_YDISTANCE_PERCENT:Ljava/lang/String; = "ydistance_percent"

.field public static final PARAM_YOFFSET_PERCENT:Ljava/lang/String; = "yoffset_percent"

.field public static final PATH_AUTH:Ljava/lang/String;

.field public static final PATH_AUTH_V2:Ljava/lang/String;

.field public static final PATH_MEDIA:Ljava/lang/String; = "/media"

.field public static final PUSH_SOURCE:Ljava/lang/String; = "source"

.field public static final PUSH_TIME:Ljava/lang/String; = "pushTime"

.field public static final QUERY_AMPERSAND:C = '&'

.field public static final QUERY_PARAM_BOOST_CURSOR:Ljava/lang/String; = "boost_cursor=%s"

.field static final QUERY_PARAM_CONTENT_HASH:Ljava/lang/String; = "content_hash=%s"

.field public static final QUERY_PARAM_IS_BOOSTING:Ljava/lang/String; = "is_boosting=true"

.field private static final QUERY_PARAM_PHOTO_ID:Ljava/lang/String; = "photoId=%s"

.field public static final QUERY_PARAM_REC_TRAVELING:Ljava/lang/String; = "rec_traveling=true"

.field public static final QUERY_PARAM_SUPERLIKE:Ljava/lang/String; = "super=1"

.field public static final QUERY_PARAM_S_NUMBER:Ljava/lang/String; = "s_number=%s"

.field public static final QUERY_PARAM_USER_TRAVELING:Ljava/lang/String; = "user_traveling=true"

.field public static final QUERY_QUESTION_MARK:C = '?'

.field public static final REDIRECT_URI:Ljava/lang/String; = "tinder-spotify://callback"

.field public static final RETRY_ATTEMPTS_0:I = 0x0

.field public static final RETRY_ATTEMPTS_3:I = 0x3

.field public static final STATUS_NOT_FOUND:Ljava/lang/String; = "not found"

.field public static final TIMEOUT_AUTH_MS:I = 0xea60

.field public static final TIMEOUT_DEFAULT_MS:I = 0x4e20

.field public static final TIMEOUT_SHORTER_MS:I = 0x1388

.field public static final TIMEOUT_SHORT_MS:I = 0x2710

.field private static final URL_ANDROID:Ljava/lang/String;

.field private static final URL_ANNOUNCEMENTS:Ljava/lang/String;

.field public static final URL_CHANGE_USERNAME:Ljava/lang/String;

.field public static final URL_DELETE_JOB:Ljava/lang/String;

.field public static final URL_DELETE_SCHOOL:Ljava/lang/String;

.field public static final URL_DELETE_USERNAME:Ljava/lang/String;

.field public static final URL_FACEBOOK_GRAPH_HTTPS:Ljava/lang/String; = "https://graph.facebook.com/"

.field public static final URL_FAQ:Ljava/lang/String; = "https://www.gotinder.com/faq"

.field public static final URL_FEEDBACK:Ljava/lang/String;

.field private static final URL_FRIENDS:Ljava/lang/String;

.field public static final URL_GET_SHARE_LINK:Ljava/lang/String;

.field public static final URL_GET_USER_BY_LINK_IDENTIFIER:Ljava/lang/String;

.field private static final URL_GET_USER_FROM_LINK:Ljava/lang/String;

.field public static final URL_GROUP:Ljava/lang/String;

.field public static final URL_GROUP_BASE:Ljava/lang/String;

.field public static final URL_GROUP_EXTEND:Ljava/lang/String;

.field private static final URL_GROUP_FRIENDS:Ljava/lang/String;

.field private static final URL_GROUP_LIKE:Ljava/lang/String;

.field private static final URL_GROUP_LIKE_BOTH_TRAVELING:Ljava/lang/String;

.field private static final URL_GROUP_LIKE_ONLY_ME_TRAVELING:Ljava/lang/String;

.field private static final URL_GROUP_LIKE_ONLY_REC_TRAVELING:Ljava/lang/String;

.field public static final URL_GROUP_MESSAGE:Ljava/lang/String;

.field public static final URL_GROUP_MUTE:Ljava/lang/String;

.field private static final URL_GROUP_REC_PASS:Ljava/lang/String;

.field public static final URL_GROUP_REC_SUPER_LIKE:Ljava/lang/String;

.field public static final URL_GROUP_UNMATCH:Ljava/lang/String;

.field public static final URL_IS_TWEEN:Ljava/lang/String;

.field public static URL_JOBS:Ljava/lang/String; = null

.field public static URL_LEARN_MORE_GENDER:Ljava/lang/String; = null

.field public static final URL_LIKE_MESSAGE:Ljava/lang/String;

.field private static final URL_LIST:Ljava/lang/String;

.field public static final URL_LOCATION_GEO_SEARCH:Ljava/lang/String;

.field public static final URL_LOCATION_TERM_SEARCH:Ljava/lang/String;

.field public static final URL_MATCHES:Ljava/lang/String;

.field public static final URL_MATCH_MUTE:Ljava/lang/String;

.field private static final URL_MESSAGE_BASE:Ljava/lang/String;

.field public static final URL_META:Ljava/lang/String;

.field public static final URL_PASSPORT_POPULAR_LOCATIONS:Ljava/lang/String;

.field public static final URL_PASSPORT_RESET:Ljava/lang/String;

.field public static final URL_PASSPORT_TRAVEL:Ljava/lang/String;

.field public static final URL_PING:Ljava/lang/String;

.field public static final URL_PRIVACY:Ljava/lang/String; = "https://www.gotinder.com/privacy"

.field public static final URL_PROCESSING_PHOTOS:Ljava/lang/String;

.field public static final URL_PROFILE:Ljava/lang/String;

.field public static final URL_PURCHASE_ANDROID:Ljava/lang/String;

.field public static final URL_PURCHASE_BASE:Ljava/lang/String;

.field public static final URL_RECS:Ljava/lang/String;

.field public static final URL_RECS_CORE:Ljava/lang/String;

.field public static final URL_RECS_SOCIAL:Ljava/lang/String;

.field private static final URL_REC_LIKE:Ljava/lang/String;

.field private static final URL_REC_LIKE_BOTH_TRAVELING:Ljava/lang/String;

.field private static final URL_REC_LIKE_BOTH_TRAVELING_PHOTO_ID:Ljava/lang/String;

.field private static final URL_REC_LIKE_ONLY_ME_TRAVELING:Ljava/lang/String;

.field private static final URL_REC_LIKE_ONLY_ME_TRAVELING_PHOTO_ID:Ljava/lang/String;

.field private static final URL_REC_LIKE_ONLY_REC_TRAVELING:Ljava/lang/String;

.field private static final URL_REC_LIKE_ONLY_REC_TRAVELING_PHOTO_ID:Ljava/lang/String;

.field private static final URL_REC_LIKE_PHOTO_ID:Ljava/lang/String;

.field private static final URL_REC_LIKE_SUPER_LIKE:Ljava/lang/String;

.field private static final URL_REC_LIKE_SUPER_LIKE_PHOTO_ID:Ljava/lang/String;

.field private static final URL_REC_PASS:Ljava/lang/String;

.field private static final URL_REC_PASS_PHOTO_ID:Ljava/lang/String;

.field private static final URL_REC_PASS_PHOTO_ID_CONTENT_HASH:Ljava/lang/String;

.field private static final URL_REC_PASS_SUPER_LIKE:Ljava/lang/String;

.field private static final URL_REC_PASS_SUPER_LIKE_PHOTO_ID:Ljava/lang/String;

.field public static final URL_REC_SUPER_LIKE:Ljava/lang/String;

.field public static final URL_REC_SUPER_LIKE_PHOTO_ID:Ljava/lang/String;

.field public static final URL_REGISTER_PUSH:Ljava/lang/String;

.field public static final URL_REPORT:Ljava/lang/String;

.field public static final URL_REPORT_ACCEPT_WARNING:Ljava/lang/String;

.field public static final URL_REPORT_USER:Ljava/lang/String;

.field public static final URL_SEND_TOKEN:Ljava/lang/String;

.field public static final URL_SET_JOB:Ljava/lang/String;

.field public static final URL_SET_SCHOOL:Ljava/lang/String;

.field public static final URL_SET_USERNAME:Ljava/lang/String;

.field public static final URL_SUPERLIKE_META:Ljava/lang/String;

.field public static final URL_TOS:Ljava/lang/String; = "https://www.gotinder.com/terms"

.field public static final URL_UPDATES:Ljava/lang/String;

.field public static final URL_USER_BASE:Ljava/lang/String;

.field public static final URL_USER_CONNECTIONS:Ljava/lang/String;

.field public static final URL_USER_TUTORIAL:Ljava/lang/String;

.field public static final URL_VALIDATE:Ljava/lang/String;

.field public static final USER_AGENT_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x26

    const/16 v2, 0x3f

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tinder Android Version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->USER_AGENT_STRING:Ljava/lang/String;

    .line 574
    const-string v0, "https://www.gotinder.com/jobs"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_JOBS:Ljava/lang/String;

    .line 576
    const-string v0, "http://blog.gotinder.com/genders/"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_LEARN_MORE_GENDER:Ljava/lang/String;

    .line 585
    sget-object v0, Lcom/tinder/managers/ManagerApp;->APP_BUILD_NUMBER:Ljava/lang/String;

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->PARAM_APP_VERSION_VALUE:Ljava/lang/String;

    .line 588
    const-string v0, "/user/"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_USER_BASE:Ljava/lang/String;

    .line 589
    const-string v0, "/auth"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->PATH_AUTH:Ljava/lang/String;

    .line 590
    const-string v0, "/v2/auth"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->PATH_AUTH_V2:Ljava/lang/String;

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_USER_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "matches/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_MATCHES:Ljava/lang/String;

    .line 592
    const-string v0, "/announce"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_ANNOUNCEMENTS:Ljava/lang/String;

    .line 593
    const-string v0, "/group"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_BASE:Ljava/lang/String;

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP:Ljava/lang/String;

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/extend/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_EXTEND:Ljava/lang/String;

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/message/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_MESSAGE:Ljava/lang/String;

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/match/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_UNMATCH:Ljava/lang/String;

    .line 598
    const-string v0, "/matches/mute/%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_MATCH_MUTE:Ljava/lang/String;

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mute/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_MUTE:Ljava/lang/String;

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_USER_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PING:Ljava/lang/String;

    .line 602
    const-string v0, "/profile"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/photos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PROCESSING_PHOTOS:Ljava/lang/String;

    .line 604
    const-string v0, "/recs?locale=%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_RECS:Ljava/lang/String;

    .line 605
    const-string v0, "/recs/core?locale=%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_RECS_CORE:Ljava/lang/String;

    .line 606
    const-string v0, "/recs/social?locale=%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_RECS_SOCIAL:Ljava/lang/String;

    .line 607
    const-string v0, "/updates"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_UPDATES:Ljava/lang/String;

    .line 608
    const-string v0, "/device/android"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REGISTER_PUSH:Ljava/lang/String;

    .line 610
    const-string v0, "/group/like/%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_LIKE:Ljava/lang/String;

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_LIKE_ONLY_ME_TRAVELING:Ljava/lang/String;

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rec_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_LIKE_ONLY_REC_TRAVELING:Ljava/lang/String;

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rec_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_LIKE_BOTH_TRAVELING:Ljava/lang/String;

    .line 616
    const-string v0, "/like/%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE:Ljava/lang/String;

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_ONLY_ME_TRAVELING:Ljava/lang/String;

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rec_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_ONLY_REC_TRAVELING:Ljava/lang/String;

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rec_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_BOTH_TRAVELING:Ljava/lang/String;

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoId=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_PHOTO_ID:Ljava/lang/String;

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_PHOTO_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_ONLY_ME_TRAVELING_PHOTO_ID:Ljava/lang/String;

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_PHOTO_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rec_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_ONLY_REC_TRAVELING_PHOTO_ID:Ljava/lang/String;

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_PHOTO_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rec_traveling=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_BOTH_TRAVELING_PHOTO_ID:Ljava/lang/String;

    .line 630
    const-string v0, "/group/pass/%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_REC_PASS:Ljava/lang/String;

    .line 631
    const-string v0, "/pass/%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS:Ljava/lang/String;

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "super=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_SUPER_LIKE:Ljava/lang/String;

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "super=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS_SUPER_LIKE:Ljava/lang/String;

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoId=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS_PHOTO_ID:Ljava/lang/String;

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS_PHOTO_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content_hash=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS_PHOTO_ID_CONTENT_HASH:Ljava/lang/String;

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_PHOTO_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "super=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_LIKE_SUPER_LIKE_PHOTO_ID:Ljava/lang/String;

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS_PHOTO_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "super=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_PASS_SUPER_LIKE_PHOTO_ID:Ljava/lang/String;

    .line 639
    const-string v0, "/report/"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REPORT:Ljava/lang/String;

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REPORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REPORT_USER:Ljava/lang/String;

    .line 641
    const-string v0, "/list"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_LIST:Ljava/lang/String;

    .line 642
    const-string v0, "/sendtoken"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_SEND_TOKEN:Ljava/lang/String;

    .line 643
    const-string v0, "/validate"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_VALIDATE:Ljava/lang/String;

    .line 645
    const-string v0, "/location/search?locale=%s&s=%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_LOCATION_TERM_SEARCH:Ljava/lang/String;

    .line 646
    const-string v0, "/location/search?locale=%s&lat=%f&lon=%f"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_LOCATION_GEO_SEARCH:Ljava/lang/String;

    .line 647
    const-string v0, "/passport/user/travel"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PASSPORT_TRAVEL:Ljava/lang/String;

    .line 648
    const-string v0, "/passport/user/reset"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PASSPORT_RESET:Ljava/lang/String;

    .line 649
    const-string v0, "/location/popular?locale=%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PASSPORT_POPULAR_LOCATIONS:Ljava/lang/String;

    .line 651
    const-string v0, "/purchase"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PURCHASE_BASE:Ljava/lang/String;

    .line 652
    const-string v0, "/android"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_ANDROID:Ljava/lang/String;

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PURCHASE_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_ANDROID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PURCHASE_ANDROID:Ljava/lang/String;

    .line 655
    const-string v0, "/meta"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_META:Ljava/lang/String;

    .line 657
    const-string v0, "/meta/user/tutorials"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_USER_TUTORIAL:Ljava/lang/String;

    .line 659
    const-string v0, "/report/ack"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REPORT_ACCEPT_WARNING:Ljava/lang/String;

    .line 661
    const-string v0, "/instagram/authorize"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->IG_LOGIN_URL:Ljava/lang/String;

    .line 662
    const-string v0, "/instagram/authenticate"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->IG_AUTH_URL:Ljava/lang/String;

    .line 663
    const-string v0, "/instagram/deauthorize"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->IG_DEAUTH_URL:Ljava/lang/String;

    .line 664
    const-string v0, "/instagram/refresh"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->IG_REFRESH:Ljava/lang/String;

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_USER_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%s/common_connections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_USER_CONNECTIONS:Ljava/lang/String;

    .line 668
    const-string v0, "/feedback"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_FEEDBACK:Ljava/lang/String;

    .line 670
    const-string v0, "/like/%s/super"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_SUPER_LIKE:Ljava/lang/String;

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_REC_SUPER_LIKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoId=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_REC_SUPER_LIKE_PHOTO_ID:Ljava/lang/String;

    .line 672
    const-string v0, "/group/superlike/%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_REC_SUPER_LIKE:Ljava/lang/String;

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_USER_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GET_USER_BY_LINK_IDENTIFIER:Ljava/lang/String;

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_SET_USERNAME:Ljava/lang/String;

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_DELETE_USERNAME:Ljava/lang/String;

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_CHANGE_USERNAME:Ljava/lang/String;

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/job"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_SET_JOB:Ljava/lang/String;

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/job"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_DELETE_JOB:Ljava/lang/String;

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/school"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_SET_SCHOOL:Ljava/lang/String;

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/school"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_DELETE_SCHOOL:Ljava/lang/String;

    .line 684
    const-string v0, "/message"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_MESSAGE_BASE:Ljava/lang/String;

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_MESSAGE_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%s/like"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_LIKE_MESSAGE:Ljava/lang/String;

    .line 687
    const-string v0, "/meta/superlike/info"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_SUPERLIKE_META:Ljava/lang/String;

    .line 689
    const-string v0, "/user/friends"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_FRIENDS:Ljava/lang/String;

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/friends"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GROUP_FRIENDS:Ljava/lang/String;

    .line 692
    const-string v0, "/user/%s/share"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GET_SHARE_LINK:Ljava/lang/String;

    .line 693
    const-string v0, "/l/%s"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_GET_USER_FROM_LINK:Ljava/lang/String;

    .line 695
    const-string v0, "/subscribe/age_reminder"

    sput-object v0, Lcom/tinder/api/ManagerWebServices;->URL_IS_TWEEN:Ljava/lang/String;

    .line 696
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    new-instance v0, Lcom/tinder/utils/am;

    invoke-direct {v0, p1}, Lcom/tinder/utils/am;-><init>(Landroid/content/Context;)V

    .line 700
    new-instance v1, Ljava/net/CookieManager;

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v1, v0, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 701
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 702
    return-void
.end method
