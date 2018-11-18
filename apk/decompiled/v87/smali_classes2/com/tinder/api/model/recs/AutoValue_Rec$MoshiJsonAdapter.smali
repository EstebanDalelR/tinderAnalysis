.class public final Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Rec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/AutoValue_Rec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/recs/Rec;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final groupAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/recs/Rec$Group;",
            ">;"
        }
    .end annotation
.end field

.field private final groupMatchedAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "group_matched"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "group"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "message"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    .line 27
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->groupMatchedAdapter:Lcom/squareup/moshi/g;

    .line 28
    const-class v0, Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    .line 29
    const-class v0, Lcom/tinder/api/model/recs/Rec$Group;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->groupAdapter:Lcom/squareup/moshi/g;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->messageAdapter:Lcom/squareup/moshi/g;

    .line 31
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/Rec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 44
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->groupMatchedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    .line 48
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/recs/Rec$User;

    move-object v3, v0

    .line 52
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->groupAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/recs/Rec$Group;

    move-object v4, v0

    .line 56
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->messageAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 60
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 70
    new-instance v0, Lcom/tinder/api/model/recs/AutoValue_Rec;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/model/recs/AutoValue_Rec;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/tinder/api/model/recs/Rec$User;Lcom/tinder/api/model/recs/Rec$Group;Ljava/lang/String;)V

    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    .line 17
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/Rec;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/Rec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 75
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->type()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 78
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->groupMatched()Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string v1, "group_matched"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 83
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->groupMatchedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->user()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 88
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 90
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->group()Lcom/tinder/api/model/recs/Rec$Group;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    const-string v1, "group"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 93
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->groupAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->message()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 98
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->messageAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 101
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
    .line 17
    check-cast p2, Lcom/tinder/api/model/recs/Rec;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/Rec;)V

    return-void
.end method
