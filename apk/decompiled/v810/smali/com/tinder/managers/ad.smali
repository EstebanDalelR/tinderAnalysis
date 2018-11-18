.class final synthetic Lcom/tinder/managers/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/leanplum/LeanplumPushNotificationCustomizer;


# static fields
.field static final a:Lcom/leanplum/LeanplumPushNotificationCustomizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/managers/ad;

    invoke-direct {v0}, Lcom/tinder/managers/ad;-><init>()V

    sput-object v0, Lcom/tinder/managers/ad;->a:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customize(Landroid/support/v4/app/y$d;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tinder/managers/ManagerApp;->a(Landroid/support/v4/app/y$d;Landroid/os/Bundle;)V

    return-void
.end method
