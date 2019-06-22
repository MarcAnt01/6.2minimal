.class final Lejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Lejs;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 0

    iget-object p1, p0, Lejs;->a:Leiv;

    iget-object p1, p1, Leiv;->d:Lble;

    iget-object p1, p1, Lble;->a:Llrr;

    check-cast p1, Lehq;

    invoke-interface {p1}, Lehq;->b()Lehv;

    move-result-object p1

    invoke-interface {p1}, Lehv;->f()Lllr;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
