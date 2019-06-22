.class final synthetic Leer;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Leeb;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljcx;


# direct methods
.method constructor <init>(Leeb;Ljcx;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->a:Leeb;

    iput-object p2, p0, Leer;->f:Ljcx;

    iput-boolean p3, p0, Leer;->b:Z

    iput-boolean p4, p0, Leer;->c:Z

    iput-object p5, p0, Leer;->d:Ljava/lang/Long;

    iput-object p6, p0, Leer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Leer;->a:Leeb;

    iget-object v1, p0, Leer;->f:Ljcx;

    iget-boolean v2, p0, Leer;->b:Z

    iget-boolean v3, p0, Leer;->c:Z

    iget-object v4, p0, Leer;->d:Ljava/lang/Long;

    iget-object v5, p0, Leer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljcj;->a:Ljcj;

    invoke-virtual {v1, p1}, Ljcx;->a(Ljava/lang/Enum;)V

    iget-object v6, v0, Leeb;->V:Lfro;

    const/4 p1, 0x2

    const/4 v1, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    if-nez v3, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-interface/range {v6 .. v12}, Lfro;->a(IIJJ)V

    if-nez v3, :cond_2

    iget-object p1, v0, Leeb;->Z:Lgji;

    invoke-interface {p1}, Lgji;->h()V

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrr;

    invoke-interface {p1}, Llrr;->close()V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
