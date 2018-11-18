.class final Lcom/foursquare/pilgrim/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/am$a;
    }
.end annotation


# instance fields
.field final a:Lcom/foursquare/api/FoursquareLocation;

.field final b:Lcom/foursquare/pilgrim/CurrentPlace;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:F

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Z


# direct methods
.method private constructor <init>(Lcom/foursquare/pilgrim/am$a;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->a(Lcom/foursquare/pilgrim/am$a;)Lcom/foursquare/api/FoursquareLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/am;->a:Lcom/foursquare/api/FoursquareLocation;

    .line 20
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->b(Lcom/foursquare/pilgrim/am$a;)Lcom/foursquare/pilgrim/CurrentPlace;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/am;->b:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 21
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->c(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/am;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->d(Lcom/foursquare/pilgrim/am$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/foursquare/pilgrim/am;->d:Z

    .line 23
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->e(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/am;->e:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->f(Lcom/foursquare/pilgrim/am$a;)F

    move-result v0

    iput v0, p0, Lcom/foursquare/pilgrim/am;->f:F

    .line 25
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->g(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/am;->g:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->h(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/am;->h:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->i(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/am;->j:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->j(Lcom/foursquare/pilgrim/am$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/am;->i:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/foursquare/pilgrim/am$a;->k(Lcom/foursquare/pilgrim/am$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/foursquare/pilgrim/am;->k:Z

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/foursquare/pilgrim/am$a;Lcom/foursquare/pilgrim/am$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/foursquare/pilgrim/am;-><init>(Lcom/foursquare/pilgrim/am$a;)V

    return-void
.end method
