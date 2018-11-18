.class public Lcom/foursquare/internal/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/foursquare/api/types/ResponseV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/foursquare/api/types/ResponseV2",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/foursquare/internal/network/FoursquareError;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/foursquare/internal/network/h;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/foursquare/internal/network/h;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/foursquare/internal/network/h;->b:I

    .line 66
    return-void
.end method

.method public a(Lcom/foursquare/api/types/ResponseV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/types/ResponseV2",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/foursquare/internal/network/h;->c:Lcom/foursquare/api/types/ResponseV2;

    .line 34
    return-void
.end method

.method public a(Lcom/foursquare/internal/network/FoursquareError;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/foursquare/internal/network/h;->e:Lcom/foursquare/internal/network/FoursquareError;

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/foursquare/internal/network/h;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public b()Lcom/foursquare/api/types/ResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/foursquare/api/types/ResponseV2",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/foursquare/internal/network/h;->c:Lcom/foursquare/api/types/ResponseV2;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/foursquare/internal/network/h;->f:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public c()Lcom/foursquare/internal/network/FoursquareError;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/foursquare/internal/network/h;->e:Lcom/foursquare/internal/network/FoursquareError;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/foursquare/internal/network/h;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/foursquare/internal/network/h;->f:Ljava/lang/String;

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/foursquare/internal/network/h;->c()Lcom/foursquare/internal/network/FoursquareError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/foursquare/internal/network/h;->c:Lcom/foursquare/api/types/ResponseV2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/foursquare/internal/network/h;->c:Lcom/foursquare/api/types/ResponseV2;

    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/foursquare/internal/network/h;->c:Lcom/foursquare/api/types/ResponseV2;

    invoke-virtual {v0}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2$Meta;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2$Meta;->getErrorDetail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
