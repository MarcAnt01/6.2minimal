.class final synthetic Lefi;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Lefg;

.field private final b:Lgdf;


# direct methods
.method constructor <init>(Lefg;Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefi;->a:Lefg;

    iput-object p2, p0, Lefi;->b:Lgdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 2

    iget-object v0, p0, Lefi;->a:Lefg;

    iget-object v1, p0, Lefi;->b:Lgdf;

    check-cast p1, Ljuh;

    iget-object v0, v0, Lefg;->d:Ljuq;

    invoke-virtual {v1}, Lgdf;->e()Ljuv;

    move-result-object v1

    invoke-static {}, Llji;->a()V

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ljuq;->a:Lkgb;

    invoke-virtual {p1, v1, v0}, Ljuh;->a(Ljuv;Lkgb;)Lose;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lose;

    return-object p1
.end method
