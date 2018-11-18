.class final synthetic Lcom/tinder/activities/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/activities/SchoolActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/SchoolActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/aq;->a:Lcom/tinder/activities/SchoolActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/aq;->a:Lcom/tinder/activities/SchoolActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/activities/SchoolActivity;->b(Landroid/view/View;)V

    return-void
.end method
