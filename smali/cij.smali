.class final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lcig;

.field private final synthetic b:Lgtk;


# direct methods
.method constructor <init>(Lcig;Lgtk;)V
    .locals 0

    iput-object p1, p0, Lcij;->a:Lcig;

    iput-object p2, p0, Lcij;->b:Lgtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgxp;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcij;->a:Lcig;

    iget-wide v1, p1, Lgxp;->a:J

    invoke-interface {v0, v1, v2}, Lcig;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcij;->a:Lcig;

    iget-object v1, p0, Lcij;->b:Lgtk;

    sget-object v2, Lgtm;->d:Lgtl;

    invoke-virtual {v1, v2}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v1}, Lgtk;->f()J

    move-result-wide v3

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2, v3, v4, v1}, Lcig;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method
