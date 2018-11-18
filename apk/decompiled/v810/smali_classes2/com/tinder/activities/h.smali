.class final synthetic Lcom/tinder/activities/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/activities/ActivityCallToActionBrowser$2;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityCallToActionBrowser$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/h;->a:Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/h;->a:Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a()V

    return-void
.end method
