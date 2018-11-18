.class public final Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/AutoValue_CommonConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/common/CommonConnection;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final degreeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
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

.field private final nameAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final photoAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection$Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "degree"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    .line 27
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->degreeAdapter:Lcom/squareup/moshi/g;

    .line 28
    const-class v0, Lcom/tinder/api/model/common/CommonConnection$Photo;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->photoAdapter:Lcom/squareup/moshi/g;

    .line 29
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/CommonConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 58
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v5

    .line 41
    goto :goto_2

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v4

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    .line 45
    goto :goto_2

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->degreeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v3

    move-object v3, v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 49
    goto :goto_2

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->photoAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/CommonConnection$Photo;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 53
    goto :goto_2

    .line 57
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 63
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_CommonConnection;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/tinder/api/model/common/AutoValue_CommonConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/api/model/common/CommonConnection$Photo;)V

    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/common/CommonConnection;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/CommonConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 68
    invoke-virtual {p2}, Lcom/tinder/api/model/common/CommonConnection;->id()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 71
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/common/CommonConnection;->name()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/common/CommonConnection;->degree()Ljava/lang/Integer;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    const-string v1, "degree"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 81
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->degreeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/common/CommonConnection;->photo()Lcom/tinder/api/model/common/CommonConnection$Photo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    const-string v1, "photo"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v1, p0, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->photoAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 89
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
    check-cast p2, Lcom/tinder/api/model/common/CommonConnection;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/common/AutoValue_CommonConnection$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/common/CommonConnection;)V

    return-void
.end method
