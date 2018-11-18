.class final synthetic Lcom/tinder/dialogs/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/tinder/dialogs/ak;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/dialogs/al;->a:Lcom/tinder/dialogs/ak;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/dialogs/al;->a:Lcom/tinder/dialogs/ak;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/dialogs/ak;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
