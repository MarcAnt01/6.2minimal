.class final synthetic Ljuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljuh;


# direct methods
.method constructor <init>(Ljuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljuh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuk;->a:Ljuh;

    invoke-virtual {v0}, Ljuh;->a()Lnre;

    move-result-object v0

    return-object v0
.end method
