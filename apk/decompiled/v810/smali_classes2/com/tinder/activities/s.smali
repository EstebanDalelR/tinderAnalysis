.class final synthetic Lcom/tinder/activities/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/activities/ActivityVerification;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityVerification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/s;->a:Lcom/tinder/activities/ActivityVerification;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/s;->a:Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->e()V

    return-void
.end method
