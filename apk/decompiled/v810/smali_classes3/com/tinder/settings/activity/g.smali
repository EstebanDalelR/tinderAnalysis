.class final synthetic Lcom/tinder/settings/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field static final a:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/settings/activity/g;

    invoke-direct {v0}, Lcom/tinder/settings/activity/g;-><init>()V

    sput-object v0, Lcom/tinder/settings/activity/g;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/tinder/settings/activity/GenderSearchActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
