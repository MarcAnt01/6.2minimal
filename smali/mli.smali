.class final Lmli;
.super Lmkx;
.source "PG"


# instance fields
.field private final synthetic a:Lmlg;


# direct methods
.method constructor <init>(Lmlg;)V
    .locals 0

    iput-object p1, p0, Lmli;->a:Lmlg;

    invoke-direct {p0}, Lmkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmli;->a:Lmlg;

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v0, Lmlg;->b:D

    invoke-virtual {v0}, Lmlg;->invalidateSelf()V

    return-void
.end method
