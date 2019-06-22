.class final Liys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Loss;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Liys;->c:Loss;

    return-void
.end method
