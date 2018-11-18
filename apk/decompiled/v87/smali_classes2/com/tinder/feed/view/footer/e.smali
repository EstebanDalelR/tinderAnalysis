.class public final Lcom/tinder/feed/view/footer/e;
.super Landroid/widget/LinearLayout;
.source "FeedNewMatchFooterDescriptionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002J\u0016\u0010\'\u001a\u00020\u001d2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002J\u0016\u0010+\u001a\u00020\u001d2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0)H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0014\u0010\nR\u001b\u0010\u0016\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0017\u0010\nR\u001b\u0010\u0019\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "distanceDescriptionView",
        "Landroid/widget/TextView;",
        "getDistanceDescriptionView",
        "()Landroid/widget/TextView;",
        "distanceDescriptionView$delegate",
        "Lkotlin/Lazy;",
        "distanceFormatter",
        "Lcom/tinder/common/DistanceFormatter;",
        "getDistanceFormatter$Tinder_release",
        "()Lcom/tinder/common/DistanceFormatter;",
        "setDistanceFormatter$Tinder_release",
        "(Lcom/tinder/common/DistanceFormatter;)V",
        "genderDescriptionView",
        "getGenderDescriptionView",
        "genderDescriptionView$delegate",
        "jobDescriptionView",
        "getJobDescriptionView",
        "jobDescriptionView$delegate",
        "schoolDescriptionView",
        "getSchoolDescriptionView",
        "schoolDescriptionView$delegate",
        "bind",
        "",
        "feedItem",
        "Lcom/tinder/feed/view/model/NewMatchFeedViewModel;",
        "bindDistanceDescription",
        "distanceInMiles",
        "",
        "(Ljava/lang/Double;)V",
        "bindGenderDescription",
        "gender",
        "Lcom/tinder/domain/common/model/Gender;",
        "bindJobDescription",
        "jobList",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedJobViewModel;",
        "bindSchoolDescription",
        "schools",
        "Lcom/tinder/chat/view/model/ActivityFeedSchoolViewModel;",
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
.field public b:Lcom/tinder/common/g;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/footer/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "jobDescriptionView"

    const-string v5, "getJobDescriptionView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/footer/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "schoolDescriptionView"

    const-string v5, "getSchoolDescriptionView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/footer/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "genderDescriptionView"

    const-string v5, "getGenderDescriptionView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/footer/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "distanceDescriptionView"

    const-string v5, "getDistanceDescriptionView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/footer/e;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const v1, 0x7f0a0283

    .line 115
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/footer/e;->c:Lkotlin/d;

    .line 33
    const v1, 0x7f0a0285

    .line 116
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/footer/e;->d:Lkotlin/d;

    .line 34
    const v1, 0x7f0a0281

    .line 117
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/footer/e;->e:Lkotlin/d;

    .line 35
    const v1, 0x7f0a027f

    .line 118
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView$$special$$inlined$bindView$4;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView$$special$$inlined$bindView$4;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/footer/e;->f:Lkotlin/d;

    .line 38
    invoke-virtual {p0}, Lcom/tinder/feed/view/footer/e;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/l/bh;

    .line 40
    invoke-interface {v0}, Lcom/tinder/l/bh;->A()Lcom/tinder/l/bg;

    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lcom/tinder/l/bg;->a(Lcom/tinder/feed/view/footer/e;)V

    .line 43
    :cond_1
    const v0, 0x7f0c00d5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/footer/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Lcom/tinder/domain/common/model/Gender;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    sget-object v2, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 87
    or-int v3, v1, v2

    .line 88
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getGenderDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 89
    sget v0, Lcom/tinder/a$a;->feedNewMatchGenderDescriptionImageView:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/footer/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "feedNewMatchGenderDescriptionImageView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 90
    if-eqz v1, :cond_4

    .line 91
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getGenderDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 85
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 92
    :cond_4
    if-eqz v2, :cond_1

    .line 93
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    const v0, 0x7f1104fc

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_3
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getGenderDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 94
    :cond_5
    const v0, 0x7f1102a0

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private final a(Ljava/lang/Double;)V
    .locals 5

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    .line 104
    if-ltz v2, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 105
    :goto_1
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getDistanceDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 106
    sget v0, Lcom/tinder/a$a;->feedNewMatchDistanceDescriptionImageView:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/footer/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "feedNewMatchDistanceDescriptionImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getDistanceDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/feed/view/footer/e;->b:Lcom/tinder/common/g;

    if-nez v0, :cond_2

    const-string v3, "distanceFormatter"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getDistanceDescriptionView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "distanceDescriptionView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/tinder/common/g;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getJobDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 57
    sget v0, Lcom/tinder/a$a;->feedNewMatchJobDescriptionImageView:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/footer/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "feedNewMatchJobDescriptionImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 58
    if-nez v1, :cond_1

    .line 72
    :goto_1
    return-void

    :cond_0
    move v1, v4

    .line 55
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/c;

    .line 62
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move-object v0, v2

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/tinder/feed/view/footer/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f11025d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v1, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_4
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getJobDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v0, v4

    .line 64
    goto :goto_2

    :cond_3
    move v0, v4

    .line 65
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v3

    :goto_5
    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_4

    :cond_5
    move v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v2

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_6
    if-eqz v3, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_6

    .line 69
    :cond_8
    const-string v0, ""

    goto :goto_4
.end method

.method private final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getSchoolDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 77
    sget v0, Lcom/tinder/a$a;->feedNewMatchSchoolDescriptionImageView:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/footer/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "feedNewMatchSchoolDescriptionImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 78
    if-nez v1, :cond_1

    .line 82
    :goto_1
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/tinder/feed/view/footer/e;->getSchoolDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/f;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/f;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private final getDistanceDescriptionView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/footer/e;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/footer/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getGenderDescriptionView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/footer/e;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/footer/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getJobDescriptionView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/footer/e;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/footer/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSchoolDescriptionView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/footer/e;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/footer/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/footer/e;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/footer/e;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/footer/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/footer/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tinder/feed/view/model/l;)V
    .locals 2

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/feed/view/footer/e;->a(Ljava/util/List;)V

    .line 49
    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/feed/view/footer/e;->b(Ljava/util/List;)V

    .line 50
    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->g()Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/feed/view/footer/e;->a(Lcom/tinder/domain/common/model/Gender;)V

    .line 51
    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/feed/view/footer/e;->a(Ljava/lang/Double;)V

    .line 52
    return-void
.end method

.method public final getDistanceFormatter$Tinder_release()Lcom/tinder/common/g;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/feed/view/footer/e;->b:Lcom/tinder/common/g;

    if-nez v0, :cond_0

    const-string v1, "distanceFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setDistanceFormatter$Tinder_release(Lcom/tinder/common/g;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tinder/feed/view/footer/e;->b:Lcom/tinder/common/g;

    return-void
.end method
