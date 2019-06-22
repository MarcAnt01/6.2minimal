.class final Lcik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lilm;

.field private final synthetic b:Lgtk;

.field private final synthetic c:Lcig;

.field private final synthetic d:Liln;

.field private final synthetic e:Lcih;


# direct methods
.method constructor <init>(Lcih;Lilm;Lgtk;Lcig;Liln;)V
    .locals 0

    iput-object p1, p0, Lcik;->e:Lcih;

    iput-object p2, p0, Lcik;->a:Lilm;

    iput-object p3, p0, Lcik;->b:Lgtk;

    iput-object p4, p0, Lcik;->c:Lcig;

    iput-object p5, p0, Lcik;->d:Liln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lcik;->a:Lilm;

    invoke-interface {p1}, Lilm;->a()Lose;

    move-result-object p1

    invoke-static {p1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxp;

    iget-object v0, p0, Lcik;->b:Lgtk;

    new-instance v11, Lcic;

    sget-object v1, Lgtm;->f:Lgtl;

    invoke-virtual {v0, v1}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgtm;->e:Lgtl;

    invoke-virtual {v0, v2}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lgxp;->a:J

    sget-object v6, Lgtm;->d:Lgtl;

    invoke-virtual {v0, v6}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/UUID;

    iget v0, p1, Lgxp;->c:I

    invoke-static {v0}, Llrp;->a(I)Llrp;

    move-result-object v8

    iget-object p1, p1, Lgxp;->e:Llrt;

    iget v9, p1, Llrt;->a:I

    iget v10, p1, Llrt;->b:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcic;-><init>(IJJLjava/util/UUID;Ljava/io/File;Llrp;II)V

    iget-object p1, p0, Lcik;->c:Lcig;

    invoke-interface {p1, v11}, Lcig;->a(Lcic;)V

    iget-object p1, p0, Lcik;->e:Lcih;

    iget-object v0, p0, Lcik;->d:Liln;

    invoke-virtual {p1, v0}, Lcih;->a(Liln;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcik;->c:Lcig;

    iget-object v1, p0, Lcik;->b:Lgtk;

    sget-object v2, Lgtm;->d:Lgtl;

    invoke-virtual {v1, v2}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v1}, Lgtk;->f()J

    move-result-wide v3

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2, v3, v4, v1}, Lcig;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    iget-object p1, p0, Lcik;->e:Lcih;

    iget-object v0, p0, Lcik;->d:Liln;

    invoke-virtual {p1, v0}, Lcih;->a(Liln;)V

    return-void
.end method
