.class final Llty;
.super Llte;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llte;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmil;)V
    .locals 1

    new-instance v0, Lltz;

    invoke-direct {v0, p0, p1}, Lltz;-><init>(Llty;Lmil;)V

    invoke-super {p0, v0}, Llte;->a(Lmil;)V

    return-void
.end method
