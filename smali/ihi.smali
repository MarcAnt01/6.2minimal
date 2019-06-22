.class public final Lihi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lnre;


# direct methods
.method public constructor <init>(DLfrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lihi;->a:D

    invoke-static {p3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lihi;->b:Lnre;

    return-void
.end method
