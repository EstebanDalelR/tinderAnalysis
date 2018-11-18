.class public final Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;
.super Landroid/widget/LinearLayout;
.source "SmartPhotosRowView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eR\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "switchRowView",
        "Lcom/tinder/view/SwitchRowView;",
        "getSwitchRowView",
        "()Lcom/tinder/view/SwitchRowView;",
        "switchRowView$delegate",
        "Lkotlin/Lazy;",
        "isToggleEnabled",
        "",
        "setSmartPhotosToggleListener",
        "",
        "checkStatusListener",
        "Lcom/tinder/view/SwitchRowView$CheckStatusListener;",
        "setSmartPhotosToggleStatus",
        "isChecked",
        "account_release"
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
.field private final b:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "switchRowView"

    const-string v5, "getSwitchRowView()Lcom/tinder/view/SwitchRowView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget v1, Lcom/tinder/account/a$e;->smart_photos_switch_row_view:I

    .line 35
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->b:Lkotlin/d;

    .line 21
    sget v0, Lcom/tinder/account/a$f;->view_smart_photos:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getSwitchRowView()Lcom/tinder/view/SwitchRowView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/view/SwitchRowView;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->getSwitchRowView()Lcom/tinder/view/SwitchRowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/view/SwitchRowView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final setSmartPhotosToggleListener(Lcom/tinder/view/SwitchRowView$a;)V
    .locals 1

    .prologue
    const-string v0, "checkStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->getSwitchRowView()Lcom/tinder/view/SwitchRowView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/view/SwitchRowView;->setCheckStatusListener(Lcom/tinder/view/SwitchRowView$a;)V

    .line 26
    return-void
.end method

.method public final setSmartPhotosToggleStatus(Z)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->getSwitchRowView()Lcom/tinder/view/SwitchRowView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tinder/view/SwitchRowView;->a(ZZ)V

    .line 30
    return-void
.end method
