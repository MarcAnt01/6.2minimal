.class public final Lmwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lose;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwl;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Lmwl;->a:Lose;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Lmwl;
    .locals 2

    new-instance v0, Lmwl;

    invoke-static {p0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmwl;-><init>(Landroid/media/MediaFormat;Lose;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lose;)Lmwl;
    .locals 1

    new-instance v0, Lmwl;

    invoke-direct {v0, p0, p1}, Lmwl;-><init>(Landroid/media/MediaFormat;Lose;)V

    return-object v0
.end method
