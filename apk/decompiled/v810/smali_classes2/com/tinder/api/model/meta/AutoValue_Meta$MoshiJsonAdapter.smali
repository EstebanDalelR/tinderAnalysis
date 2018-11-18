.class public final Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Meta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/meta/AutoValue_Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/meta/Meta;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final accountConfigAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/meta/Meta$AccountConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final canCreateSquadAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientResourcesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/meta/Meta$ClientResources;",
            ">;"
        }
    .end annotation
.end field

.field private final globalsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/meta/Meta$Globals;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Notification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final productsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Rating;",
            ">;"
        }
    .end annotation
.end field

.field private final statusAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final travelAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Travel;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end field

.field private final versionsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/meta/Meta$Versions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "client_resources"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "notifications"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "rating"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "travel"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "purchases"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "versions"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "globals"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "tutorials"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "products"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "can_create_squad"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "user"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "account"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 43
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    .line 44
    const-class v0, Lcom/tinder/api/model/meta/Meta$ClientResources;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->clientResourcesAdapter:Lcom/squareup/moshi/g;

    .line 45
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/profile/Notification;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->notificationsAdapter:Lcom/squareup/moshi/g;

    .line 46
    const-class v0, Lcom/tinder/api/model/profile/Rating;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->ratingAdapter:Lcom/squareup/moshi/g;

    .line 47
    const-class v0, Lcom/tinder/api/model/profile/Travel;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->travelAdapter:Lcom/squareup/moshi/g;

    .line 48
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/profile/Purchase;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->purchasesAdapter:Lcom/squareup/moshi/g;

    .line 49
    const-class v0, Lcom/tinder/api/model/meta/Meta$Versions;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->versionsAdapter:Lcom/squareup/moshi/g;

    .line 50
    const-class v0, Lcom/tinder/api/model/meta/Meta$Globals;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->globalsAdapter:Lcom/squareup/moshi/g;

    .line 51
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->tutorialsAdapter:Lcom/squareup/moshi/g;

    .line 52
    const-class v0, Lcom/tinder/api/model/profile/Products;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->productsAdapter:Lcom/squareup/moshi/g;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->canCreateSquadAdapter:Lcom/squareup/moshi/g;

    .line 54
    const-class v0, Lcom/tinder/api/model/common/User;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    .line 55
    const-class v0, Lcom/tinder/api/model/meta/Meta$AccountConfig;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->accountConfigAdapter:Lcom/squareup/moshi/g;

    .line 56
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/meta/Meta;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 70
    const/4 v11, 0x0

    move-object v12, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    move-object v1, v13

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->clientResourcesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/meta/Meta$ClientResources;

    move-object v2, v0

    .line 81
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->notificationsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 85
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->ratingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Rating;

    move-object v4, v0

    .line 89
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->travelAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Travel;

    move-object v5, v0

    .line 93
    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->purchasesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    .line 97
    goto :goto_0

    .line 100
    :pswitch_7
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->versionsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/meta/Meta$Versions;

    move-object v7, v0

    .line 101
    goto :goto_0

    .line 104
    :pswitch_8
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->globalsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/meta/Meta$Globals;

    move-object v8, v0

    .line 105
    goto :goto_0

    .line 108
    :pswitch_9
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->tutorialsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    .line 109
    goto :goto_0

    .line 112
    :pswitch_a
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->productsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products;

    move-object v10, v0

    .line 113
    goto :goto_0

    .line 116
    :pswitch_b
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->canCreateSquadAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto/16 :goto_0

    .line 120
    :pswitch_c
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/User;

    move-object v12, v0

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_d
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->accountConfigAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/meta/Meta$AccountConfig;

    move-object v13, v0

    .line 125
    goto/16 :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 135
    new-instance v0, Lcom/tinder/api/model/meta/AutoValue_Meta;

    invoke-direct/range {v0 .. v13}, Lcom/tinder/api/model/meta/AutoValue_Meta;-><init>(Ljava/lang/Integer;Lcom/tinder/api/model/meta/Meta$ClientResources;Ljava/util/List;Lcom/tinder/api/model/profile/Rating;Lcom/tinder/api/model/profile/Travel;Ljava/util/List;Lcom/tinder/api/model/meta/Meta$Versions;Lcom/tinder/api/model/meta/Meta$Globals;Ljava/util/List;Lcom/tinder/api/model/profile/Products;ZLcom/tinder/api/model/common/User;Lcom/tinder/api/model/meta/Meta$AccountConfig;)V

    return-object v0

    .line 74
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/meta/Meta;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/meta/Meta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 140
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->status()Ljava/lang/Integer;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 143
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->clientResources()Lcom/tinder/api/model/meta/Meta$ClientResources;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    const-string v1, "client_resources"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 148
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->clientResourcesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 150
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->notifications()Ljava/util/List;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const-string v1, "notifications"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 153
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->notificationsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 155
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->rating()Lcom/tinder/api/model/profile/Rating;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    const-string v1, "rating"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 158
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->ratingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 160
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->travel()Lcom/tinder/api/model/profile/Travel;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    const-string v1, "travel"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 163
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->travelAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 165
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->purchases()Ljava/util/List;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    const-string v1, "purchases"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 168
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->purchasesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 170
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->versions()Lcom/tinder/api/model/meta/Meta$Versions;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    const-string v1, "versions"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 173
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->versionsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 175
    :cond_6
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->globals()Lcom/tinder/api/model/meta/Meta$Globals;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    const-string v1, "globals"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 178
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->globalsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 180
    :cond_7
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->tutorials()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    const-string v1, "tutorials"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 183
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->tutorialsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 185
    :cond_8
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->products()Lcom/tinder/api/model/profile/Products;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    const-string v1, "products"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 188
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->productsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 190
    :cond_9
    const-string v0, "can_create_squad"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 191
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->canCreateSquadAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->canCreateSquad()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 192
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 193
    iget-object v0, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p2}, Lcom/tinder/api/model/meta/Meta;->accountConfig()Lcom/tinder/api/model/meta/Meta$AccountConfig;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    const-string v1, "account"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 197
    iget-object v1, p0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->accountConfigAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 199
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 200
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    check-cast p2, Lcom/tinder/api/model/meta/Meta;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/meta/Meta;)V

    return-void
.end method
