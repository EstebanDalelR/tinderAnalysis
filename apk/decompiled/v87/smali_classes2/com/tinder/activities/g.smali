.class final synthetic Lcom/tinder/activities/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/activities/ActivityCallToActionBrowser;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityCallToActionBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/g;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/g;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-virtual {v0, p1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Landroid/view/View;)V

    return-void
.end method
