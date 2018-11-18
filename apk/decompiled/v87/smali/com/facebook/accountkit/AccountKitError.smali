.class public final Lcom/facebook/accountkit/AccountKitError;
.super Ljava/lang/Object;
.source "AccountKitError.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/AccountKitError$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/AccountKitError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorType:Lcom/facebook/accountkit/AccountKitError$Type;

.field private final internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/accountkit/AccountKitError$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/AccountKitError$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/AccountKitError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Lcom/facebook/accountkit/AccountKitError$Type;->values()[Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->errorType:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 105
    const-class v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    iput-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/AccountKitError$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccountKitError$Type;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/accountkit/AccountKitError;->errorType:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 44
    iput-object p2, p0, Lcom/facebook/accountkit/AccountKitError;->internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public getDetailErrorCode()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, -0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/InternalAccountKitError;->getCode()I

    move-result v0

    goto :goto_0
.end method

.method public getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->errorType:Lcom/facebook/accountkit/AccountKitError$Type;

    return-object v0
.end method

.method public getUserFacingMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/InternalAccountKitError;->getUserFacingMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/accountkit/AccountKitError;->errorType:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/AccountKitError;->internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->errorType:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError$Type;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitError;->internalError:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    return-void
.end method
