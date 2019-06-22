.class final synthetic Ljft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfs;

.field private final b:Loss;

.field private final c:Z


# direct methods
.method constructor <init>(Ljfs;Loss;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljft;->a:Ljfs;

    iput-object p2, p0, Ljft;->b:Loss;

    iput-boolean p3, p0, Ljft;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljft;->a:Ljfs;

    iget-object v1, p0, Ljft;->b:Loss;

    iget-boolean v2, p0, Ljft;->c:Z

    sget-object v3, Ljfs;->a:Ljava/lang/String;

    const-string v4, "start calculating the available storage space"

    invoke-static {v3, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-nez v4, :cond_1

    invoke-virtual {v1, v7}, Loqc;->b(Ljava/lang/Object;)Z

    sget-object v0, Ljfs;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "the current state of the primary shared/external storage media: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Ljfs;->d:Ljef;

    invoke-interface {v3}, Ljef;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljfs;->a:Ljava/lang/String;

    iget-object v4, v0, Ljfs;->d:Ljef;

    invoke-interface {v4}, Ljef;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x19

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "create the media folder: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljfs;->d:Ljef;

    invoke-interface {v3}, Ljef;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ljfs;->d:Ljef;

    invoke-interface {v3}, Ljef;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Ljfs;->a:Ljava/lang/String;

    iget-object v0, v0, Ljfs;->d:Ljef;

    invoke-interface {v0}, Ljef;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to create the media folder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v3, v0, Ljfs;->d:Ljef;

    invoke-interface {v3}, Ljef;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Ljfs;->a:Ljava/lang/String;

    iget-object v0, v0, Ljfs;->d:Ljef;

    invoke-interface {v0}, Ljef;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "the media folder is not a folder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v3, v0, Ljfs;->d:Ljef;

    invoke-interface {v3}, Ljef;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v2, Ljfs;->a:Ljava/lang/String;

    iget-object v0, v0, Ljfs;->d:Ljef;

    invoke-interface {v0}, Ljef;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "the media folder is not writable: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v3, v0, Ljfs;->e:Ljfn;

    iget-object v4, v0, Ljfs;->d:Ljef;

    invoke-virtual {v3, v4}, Ljfn;->a(Ljef;)J

    move-result-wide v3

    if-eqz v2, :cond_5

    iget-wide v7, v0, Ljfs;->c:J

    goto :goto_1

    :cond_5
    iget-wide v7, v0, Ljfs;->b:J

    :goto_1
    cmp-long v0, v3, v7

    if-lez v0, :cond_6

    sub-long v5, v3, v7

    goto :goto_2

    :cond_6
    nop

    nop

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
