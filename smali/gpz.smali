.class final Lgpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:Lljf;


# direct methods
.method constructor <init>(Lljf;)V
    .locals 0

    iput-object p1, p0, Lgpz;->a:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgrb;

    new-instance v0, Lgpw;

    iget-object v1, p0, Lgpz;->a:Lljf;

    invoke-direct {v0, p1, v1}, Lgpw;-><init>(Lgrb;Lljf;)V

    return-object v0
.end method
