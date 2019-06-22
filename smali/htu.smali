.class final synthetic Lhtu;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtu;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 3

    iget-object v0, p0, Lhtu;->a:Ljava/io/File;

    sget-object v1, Lhtt;->a:Ljava/lang/String;

    const-string v2, "MediaEncoder whenDoneWriting"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method
