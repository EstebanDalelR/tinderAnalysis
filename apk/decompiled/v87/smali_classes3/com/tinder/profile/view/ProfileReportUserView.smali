.class public final Lcom/tinder/profile/view/ProfileReportUserView;
.super Landroid/widget/FrameLayout;
.source "ProfileReportUserView.kt"

# interfaces
.implements Lcom/tinder/profile/f/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u001f\u001a\u00020\u001eH\u0014J\u0008\u0010 \u001a\u00020\u001eH\u0014J\u0012\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/profile/view/ProfileReportUserView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/profile/target/ProfileReportUserTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "IS_REC",
        "",
        "listenerReportUser",
        "Lcom/tinder/listeners/ListenerReportUser;",
        "profile",
        "Lcom/tinder/profile/model/Profile;",
        "profileReportUserPresenter",
        "Lcom/tinder/profile/presenter/ProfileReportUserPresenter;",
        "getProfileReportUserPresenter$Tinder_release",
        "()Lcom/tinder/profile/presenter/ProfileReportUserPresenter;",
        "setProfileReportUserPresenter$Tinder_release",
        "(Lcom/tinder/profile/presenter/ProfileReportUserPresenter;)V",
        "reportUserDialog",
        "Lcom/tinder/dialogs/ReportUserDialog;",
        "reportUserTitleView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getReportUserTitleView",
        "()Landroid/widget/TextView;",
        "reportUserTitleView$delegate",
        "Lkotlin/Lazy;",
        "bindProfile",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "showReportDialog",
        "showReportFailure",
        "showReportSuccessful",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/profile/e/al;

.field private final c:Lkotlin/d;

.field private final d:Z

.field private e:Lcom/tinder/dialogs/ah;

.field private f:Lcom/tinder/profile/model/Profile;

.field private final g:Lcom/tinder/j/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/profile/view/ProfileReportUserView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "reportUserTitleView"

    const-string v5, "getReportUserTitleView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/profile/view/ProfileReportUserView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lcom/tinder/profile/view/ProfileReportUserView$reportUserTitleView$2;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileReportUserView$reportUserTitleView$2;-><init>(Lcom/tinder/profile/view/ProfileReportUserView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->c:Lkotlin/d;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->d:Z

    .line 40
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileReportUserView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.profile.module.ProfileComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/profile/d/b;

    .line 42
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/ProfileReportUserView;)V

    .line 45
    :cond_1
    const v1, 0x7f0c015e

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    new-instance v0, Lcom/tinder/profile/view/ProfileReportUserView$a;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileReportUserView$a;-><init>(Lcom/tinder/profile/view/ProfileReportUserView;)V

    check-cast v0, Lcom/tinder/j/m;

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->g:Lcom/tinder/j/m;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/profile/view/ProfileReportUserView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/profile/view/ProfileReportUserView;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/profile/view/ProfileReportUserView;)Lcom/tinder/profile/model/Profile;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->f:Lcom/tinder/profile/model/Profile;

    return-object v0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/dialogs/ah;

    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileReportUserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/profile/view/ProfileReportUserView;->g:Lcom/tinder/j/m;

    iget-boolean v3, p0, Lcom/tinder/profile/view/ProfileReportUserView;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/dialogs/ah;-><init>(Landroid/content/Context;Lcom/tinder/j/m;Z)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->e:Lcom/tinder/dialogs/ah;

    .line 80
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->e:Lcom/tinder/dialogs/ah;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->show()V

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileReportUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f11018f

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 65
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->e:Lcom/tinder/dialogs/ah;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->dismiss()V

    .line 66
    :cond_1
    return-void
.end method

.method public final a(Lcom/tinder/profile/model/Profile;)V
    .locals 6

    .prologue
    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileReportUserView;->f:Lcom/tinder/profile/model/Profile;

    .line 74
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    const-string v1, "%s %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileReportUserView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1103c9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "profile.name()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, ","

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v5, v0, v4}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileReportUserView;->getReportUserTitleView()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "reportUserTitleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->e:Lcom/tinder/dialogs/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->n()V

    .line 70
    :cond_0
    return-void
.end method

.method public final getProfileReportUserPresenter$Tinder_release()Lcom/tinder/profile/e/al;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->b:Lcom/tinder/profile/e/al;

    if-nez v0, :cond_0

    const-string v1, "profileReportUserPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getReportUserTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/profile/view/ProfileReportUserView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileReportUserView;->b:Lcom/tinder/profile/e/al;

    if-nez v0, :cond_0

    const-string v1, "profileReportUserPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/tinder/profile/view/ProfileReportUserView$b;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileReportUserView$b;-><init>(Lcom/tinder/profile/view/ProfileReportUserView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 56
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting click listener of ProfileReportUserView is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setProfileReportUserPresenter$Tinder_release(Lcom/tinder/profile/e/al;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileReportUserView;->b:Lcom/tinder/profile/e/al;

    return-void
.end method
