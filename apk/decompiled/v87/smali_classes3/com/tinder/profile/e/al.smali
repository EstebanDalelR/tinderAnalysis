.class public final Lcom/tinder/profile/e/al;
.super Ljava/lang/Object;
.source "ProfileReportUserPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/profile/presenter/ProfileReportUserPresenter;",
        "",
        "reportRec",
        "Lcom/tinder/profile/interactor/ReportRec;",
        "(Lcom/tinder/profile/interactor/ReportRec;)V",
        "target",
        "Lcom/tinder/profile/target/ProfileReportUserTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/profile/target/ProfileReportUserTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/profile/target/ProfileReportUserTarget;)V",
        "",
        "request",
        "Lcom/tinder/profile/interactor/ReportUser$Request;",
        "personId",
        "",
        "reportCause",
        "Lcom/tinder/enums/ReportCause;",
        "otherReasonDetails",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/profile/f/p;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/b/ai;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/b/ai;)V
    .locals 1

    .prologue
    const-string v0, "reportRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/al;->b:Lcom/tinder/profile/b/ai;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/profile/f/p;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/profile/e/al;->a:Lcom/tinder/profile/f/p;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/profile/b/ak$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/profile/e/al;->b:Lcom/tinder/profile/b/ai;

    .line 32
    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/ai;->a(Lcom/tinder/profile/b/ak$a;)Lrx/e;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/tinder/profile/e/al$a;

    invoke-direct {v0, p0}, Lcom/tinder/profile/e/al$a;-><init>(Lcom/tinder/profile/e/al;)V

    check-cast v0, Lrx/functions/b;

    .line 36
    new-instance v1, Lcom/tinder/profile/e/al$b;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/al$b;-><init>(Lcom/tinder/profile/e/al;)V

    check-cast v1, Lrx/functions/b;

    .line 34
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportCause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tinder/profile/b/ak$a;->d()Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/Integer;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Lcom/tinder/profile/b/ak$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinder/profile/b/ak$a$a;->a()Lcom/tinder/profile/b/ak$a;

    move-result-object v0

    .line 27
    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/profile/e/al;->a(Lcom/tinder/profile/b/ak$a;)V

    .line 28
    return-void
.end method
