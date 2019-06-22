.class final synthetic Leqh;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Leqf;


# direct methods
.method constructor <init>(Leqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqh;->a:Leqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leqh;->a:Leqf;

    check-cast p1, Lgkw;

    iget-object p1, p1, Lgkw;->b:Lgks;

    iget-object p1, p1, Lgks;->b:Lijp;

    sget-object v1, Lijp;->d:Lijp;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Leqf;->a:Lepr;

    iget-object p1, p1, Lepr;->F:Liek;

    invoke-virtual {p1}, Liek;->b()V

    :cond_0
    return-void
.end method
