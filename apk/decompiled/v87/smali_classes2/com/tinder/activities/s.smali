.class final synthetic Lcom/tinder/activities/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/j/s;


# instance fields
.field private final a:Lcom/tinder/activities/ActivityUsername;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityUsername;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/s;->a:Lcom/tinder/activities/ActivityUsername;

    iput-object p2, p0, Lcom/tinder/activities/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/activities/s;->a:Lcom/tinder/activities/ActivityUsername;

    iget-object v1, p0, Lcom/tinder/activities/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/activities/ActivityUsername;->a(Ljava/lang/String;I)V

    return-void
.end method
