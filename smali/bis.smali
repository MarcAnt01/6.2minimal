.class public final Lbis;
.super Lbiw;
.source "PG"


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiw;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p3, p0, Lbis;->a:Lpwk;

    iput-object p2, p0, Lbis;->b:Lpwk;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lbis;->a:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizz;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lizz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p1, Lizz;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrv;

    iget v0, p1, Lfrv;->b:I

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Lbis;->b:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfro;

    invoke-interface {p1, v0}, Lfro;->a(I)V

    return-void
.end method
