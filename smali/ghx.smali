.class public final Lghx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lith;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lith;->a:Lith;

    iput-object v0, p0, Lghx;->a:Lith;

    return-void
.end method

.method public constructor <init>(Lith;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghx;->a:Lith;

    return-void
.end method
