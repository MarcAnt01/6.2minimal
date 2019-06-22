.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwe;


# instance fields
.field public final a:Lfyp;

.field private final b:Lmwe;


# direct methods
.method public constructor <init>(Lfyp;Lmwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyl;->b:Lmwe;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyp;

    iput-object p1, p0, Lfyl;->a:Lfyp;

    return-void
.end method


# virtual methods
.method public final a(Lmwl;)Lmwm;
    .locals 2

    iget-object v0, p0, Lfyl;->b:Lmwe;

    invoke-interface {v0, p1}, Lmwe;->a(Lmwl;)Lmwm;

    move-result-object v0

    new-instance v1, Lfym;

    invoke-direct {v1, p0, v0, p1}, Lfym;-><init>(Lfyl;Lmwm;Lmwl;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyl;->b:Lmwe;

    invoke-interface {v0}, Lmwe;->a()V

    return-void
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lfyl;->b:Lmwe;

    invoke-interface {v0}, Lmwe;->b()Lose;

    move-result-object v0

    return-object v0
.end method
