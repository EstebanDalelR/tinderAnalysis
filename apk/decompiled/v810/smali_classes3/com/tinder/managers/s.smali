.class final synthetic Lcom/tinder/managers/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/managers/n;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/s;->a:Lcom/tinder/managers/n;

    iput p2, p0, Lcom/tinder/managers/s;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/s;->a:Lcom/tinder/managers/n;

    iget v1, p0, Lcom/tinder/managers/s;->b:I

    invoke-virtual {v0, v1}, Lcom/tinder/managers/n;->a(I)V

    return-void
.end method
