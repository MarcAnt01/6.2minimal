.class public final Lndd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lndc;


# direct methods
.method public constructor <init>(Lndc;)V
    .locals 0

    iput-object p1, p0, Lndd;->a:Lndc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    iget-object v0, p0, Lndd;->a:Lndc;

    iget-object v0, v0, Lndc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lndd;->a:Lndc;

    invoke-virtual {p1}, Lndc;->j()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnoz;->a:Lnoz;

    invoke-virtual {v0, p1}, Lnoz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
