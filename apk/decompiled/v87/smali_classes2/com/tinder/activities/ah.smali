.class final synthetic Lcom/tinder/activities/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/tabbedpagelayout/TabbedPageLayout$c;


# instance fields
.field private final a:Lcom/tinder/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/ah;->a:Lcom/tinder/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/support/v4/view/p;
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/ah;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/activities/MainActivity;->a(Ljava/util/List;)Landroid/support/v4/view/p;

    move-result-object v0

    return-object v0
.end method
