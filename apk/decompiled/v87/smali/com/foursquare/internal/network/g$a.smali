.class public Lcom/foursquare/internal/network/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/internal/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/foursquare/internal/network/g$a;->a:Z

    .line 14
    invoke-static {}, Lcom/foursquare/internal/network/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/internal/network/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/foursquare/internal/network/g$a;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/foursquare/internal/network/g$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/foursquare/internal/network/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/foursquare/internal/network/g$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/foursquare/internal/network/g;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/foursquare/internal/network/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/foursquare/internal/network/g;-><init>(Lcom/foursquare/internal/network/g$a;Lcom/foursquare/internal/network/g$1;)V

    return-object v0
.end method
