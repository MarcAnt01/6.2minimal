.class public final synthetic Lmna;
.super Ljava/lang/Object;

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmna;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lmmv;

    new-instance v1, Lmnf;

    invoke-direct {v1, v0, p1}, Lmnf;-><init>(Ljava/util/concurrent/Executor;Lmmv;)V

    invoke-virtual {v1}, Lmnf;->a()V

    iget-object p1, v1, Lmnf;->a:Loss;

    return-object p1
.end method
