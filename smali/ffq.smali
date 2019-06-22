.class public final Lffq;
.super Ljqg;
.source "PG"


# instance fields
.field private final a:Ljuh;


# direct methods
.method public constructor <init>(Ljuh;)V
    .locals 0

    invoke-direct {p0}, Ljqg;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuh;

    iput-object p1, p0, Lffq;->a:Ljuh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lffq;->a:Ljuh;

    invoke-virtual {v0}, Ljuh;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method
