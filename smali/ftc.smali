.class final Lftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lipt;

.field private final synthetic d:Lose;

.field private final synthetic e:Lfta;


# direct methods
.method constructor <init>(Lfta;JLjava/lang/String;Lipt;Lose;)V
    .locals 0

    iput-object p1, p0, Lftc;->e:Lfta;

    iput-wide p2, p0, Lftc;->a:J

    iput-object p4, p0, Lftc;->b:Ljava/lang/String;

    iput-object p5, p0, Lftc;->c:Lipt;

    iput-object p6, p0, Lftc;->d:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lftc;->e:Lfta;

    iget-object v0, p1, Lfta;->a:Lftl;

    iget-wide v2, p0, Lftc;->a:J

    iget-object v4, p0, Lftc;->b:Ljava/lang/String;

    iget-object v5, p0, Lftc;->c:Lipt;

    invoke-interface/range {v0 .. v5}, Lftl;->a(Landroid/net/Uri;JLjava/lang/String;Lipt;)Lftk;

    move-result-object p1

    iget-object v0, p0, Lftc;->d:Lose;

    iget-object v1, p0, Lftc;->e:Lfta;

    iget-object v1, v1, Lfta;->b:Losh;

    invoke-static {v0, p1, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
