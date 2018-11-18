.class public final Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/AutoValue_Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/profile/Notification;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final reasonsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tierAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tier"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reasons"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->tierAdapter:Lcom/squareup/moshi/g;

    .line 28
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->reasonsAdapter:Lcom/squareup/moshi/g;

    .line 29
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Notification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 34
    const/4 v2, 0x0

    move-object v3, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move v1, v2

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move v2, v1

    move-object v1, v0

    .line 53
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v4

    .line 40
    goto :goto_2

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->tierAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v2, v3

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 44
    goto :goto_2

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->reasonsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v1, v2

    move-object v2, v3

    .line 48
    goto :goto_2

    .line 52
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 58
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Notification;

    invoke-direct {v0, v3, v2, v1}, Lcom/tinder/api/model/profile/AutoValue_Notification;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Notification;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 63
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 64
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Notification;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 65
    const-string v0, "tier"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->tierAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Notification;->tier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Notification;->reasons()Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string v1, "reasons"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->reasonsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 73
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
    .line 19
    check-cast p2, Lcom/tinder/api/model/profile/Notification;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Notification;)V

    return-void
.end method
