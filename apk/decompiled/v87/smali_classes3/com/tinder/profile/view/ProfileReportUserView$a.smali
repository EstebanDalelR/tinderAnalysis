.class final Lcom/tinder/profile/view/ProfileReportUserView$a;
.super Ljava/lang/Object;
.source "ProfileReportUserView.kt"

# interfaces
.implements Lcom/tinder/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/ProfileReportUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "reportCause",
        "Lcom/tinder/enums/ReportCause;",
        "kotlin.jvm.PlatformType",
        "otherReasonDetails",
        "",
        "isRec",
        "",
        "onReportUser"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ProfileReportUserView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileReportUserView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/profile/view/ProfileReportUserView$a;->a:Lcom/tinder/profile/view/ProfileReportUserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView$a;->a:Lcom/tinder/profile/view/ProfileReportUserView;

    invoke-static {v0}, Lcom/tinder/profile/view/ProfileReportUserView;->b(Lcom/tinder/profile/view/ProfileReportUserView;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    const-string v1, "Profile cannot be null!"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView$a;->a:Lcom/tinder/profile/view/ProfileReportUserView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileReportUserView;->getProfileReportUserPresenter$Tinder_release()Lcom/tinder/profile/e/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileReportUserView$a;->a:Lcom/tinder/profile/view/ProfileReportUserView;

    invoke-static {v1}, Lcom/tinder/profile/view/ProfileReportUserView;->b(Lcom/tinder/profile/view/ProfileReportUserView;)Lcom/tinder/profile/model/Profile;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile!!.id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportCause"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/profile/e/al;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 86
    return-void
.end method
