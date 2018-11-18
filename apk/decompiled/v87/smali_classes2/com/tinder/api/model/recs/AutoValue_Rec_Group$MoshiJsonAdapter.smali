.class public final Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Rec_Group.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/AutoValue_Rec_Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/recs/Rec$Group;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final createdDateAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final expiredAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final idAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final membersAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ownerAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;"
        }
    .end annotation
.end field

.field private final statusAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "created_date"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "expired"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "members"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "owner"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 30
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->createdDateAdapter:Lcom/squareup/moshi/g;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->expiredAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/tinder/api/model/recs/Rec$User;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->membersAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->ownerAdapter:Lcom/squareup/moshi/g;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    .line 36
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/Rec$Group;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->createdDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    .line 50
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 54
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->expiredAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v3, v0

    .line 58
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->membersAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 62
    goto :goto_0

    .line 65
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->ownerAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/recs/Rec$User;

    move-object v5, v0

    .line 66
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 70
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 80
    new-instance v0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/model/recs/AutoValue_Rec_Group;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/tinder/api/model/recs/Rec$User;Ljava/lang/String;)V

    return-object v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
    .line 20
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/Rec$Group;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/Rec$Group;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 85
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$Group;->createdDate()Ljava/lang/Long;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "created_date"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 88
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->createdDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$Group;->id()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 93
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$Group;->expired()Ljava/lang/Boolean;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const-string v1, "expired"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 98
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->expiredAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$Group;->members()Ljava/util/List;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const-string v1, "members"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 103
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->membersAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$Group;->owner()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    const-string v1, "owner"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 108
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->ownerAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$Group;->status()Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 113
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->statusAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 116
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
    .line 20
    check-cast p2, Lcom/tinder/api/model/recs/Rec$Group;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/Rec$Group;)V

    return-void
.end method
