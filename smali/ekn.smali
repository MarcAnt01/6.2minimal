.class public final Lekn;
.super Leib;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lble;

.field public final e:Llrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leib;Llrt;Lble;)V
    .locals 0

    invoke-direct {p0, p1}, Leib;-><init>(Lczk;)V

    iput-object p2, p0, Lekn;->e:Llrt;

    iput-object p3, p0, Lekn;->d:Lble;

    new-instance p1, Leko;

    invoke-direct {p1, p0}, Leko;-><init>(Lekn;)V

    const-class p2, Lehe;

    invoke-virtual {p0, p2, p1}, Lekn;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lekp;

    invoke-direct {p1, p0}, Lekp;-><init>(Lekn;)V

    const-class p2, Lehd;

    invoke-virtual {p0, p2, p1}, Lekn;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lekr;

    invoke-direct {p1, p0}, Lekr;-><init>(Lekn;)V

    const-class p2, Lehc;

    invoke-virtual {p0, p2, p1}, Lekn;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Lekn;->e()Leib;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leib;
    .locals 3

    iget-object v0, p0, Lekn;->d:Lble;

    iget-object v0, v0, Lble;->a:Llrr;

    check-cast v0, Lehq;

    invoke-interface {v0}, Lehq;->b()Lehv;

    move-result-object v0

    invoke-interface {v0}, Lehv;->g()Lose;

    move-result-object v0

    new-instance v1, Leks;

    invoke-direct {v1, p0}, Leks;-><init>(Lekn;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
