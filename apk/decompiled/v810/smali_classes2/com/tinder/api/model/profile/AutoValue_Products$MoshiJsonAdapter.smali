.class public final Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Products.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/AutoValue_Products;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/profile/Products;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final boostAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final goldAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final plusAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final superlikeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "plus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "superlike"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "boost"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gold"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "toppicks"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 25
    const-class v0, Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->plusAdapter:Lcom/squareup/moshi/g;

    .line 26
    const-class v0, Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->superlikeAdapter:Lcom/squareup/moshi/g;

    .line 27
    const-class v0, Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    .line 28
    const-class v0, Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->goldAdapter:Lcom/squareup/moshi/g;

    .line 29
    const-class v0, Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->topPicksAdapter:Lcom/squareup/moshi/g;

    .line 30
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Products;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->plusAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Variant;

    move-object v1, v0

    .line 43
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->superlikeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Variant;

    move-object v2, v0

    .line 47
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Variant;

    move-object v3, v0

    .line 51
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->goldAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Variant;

    move-object v4, v0

    .line 55
    goto :goto_0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->topPicksAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Variant;

    move-object v5, v0

    .line 59
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 69
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Products;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/model/profile/AutoValue_Products;-><init>(Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Variant;)V

    return-object v0

    .line 40
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
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Products;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Products;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 74
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products;->plus()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-string v1, "plus"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 77
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->plusAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products;->superlike()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const-string v1, "superlike"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 82
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->superlikeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products;->boost()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    const-string v1, "boost"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 87
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->boostAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products;->gold()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    const-string v1, "gold"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 92
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->goldAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Products;->topPicks()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    const-string v1, "toppicks"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 97
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->topPicksAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 100
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
    .line 16
    check-cast p2, Lcom/tinder/api/model/profile/Products;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/AutoValue_Products$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Products;)V

    return-void
.end method
