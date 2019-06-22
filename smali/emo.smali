.class final synthetic Lemo;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemo;->a:Lgre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lemo;->a:Lgre;

    check-cast p1, Lgre;

    invoke-static {v0, p1}, Leml;->a(Lgre;Lgre;)Lgre;

    move-result-object p1

    return-object p1
.end method
