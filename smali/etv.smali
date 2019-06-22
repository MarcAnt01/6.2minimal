.class public final Letv;
.super Leuy;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbwe;

.field public e:Lnre;

.field public final f:Lgjb;

.field private final g:Lbrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuy;Lbwe;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    iput-object p2, p0, Letv;->d:Lbwe;

    iput-object p3, p0, Letv;->f:Lgjb;

    invoke-virtual {p0}, Letv;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->n:Lbrx;

    iput-object p1, p0, Letv;->g:Lbrx;

    new-instance p1, Letw;

    invoke-direct {p1}, Letw;-><init>()V

    const-class p2, Lehi;

    invoke-virtual {p0, p2, p1}, Letv;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Letx;

    invoke-direct {p1, p0}, Letx;-><init>(Letv;)V

    const-class p2, Lehj;

    invoke-virtual {p0, p2, p1}, Letv;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lety;

    invoke-direct {p1, p0}, Lety;-><init>(Letv;)V

    const-class p2, Lesd;

    invoke-virtual {p0, p2, p1}, Letv;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Letz;

    invoke-direct {p1, p0}, Letz;-><init>(Letv;)V

    const-class p2, Lehm;

    invoke-virtual {p0, p2, p1}, Letv;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Leua;

    invoke-direct {p1, p0}, Leua;-><init>(Letv;)V

    const-class p2, Lesc;

    invoke-virtual {p0, p2, p1}, Letv;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Leuc;

    invoke-direct {p1, p0}, Leuc;-><init>(Letv;)V

    const-class p2, Lehh;

    invoke-virtual {p0, p2, p1}, Letv;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Letv;->e()Leuy;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Letv;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    invoke-virtual {v0}, Leuw;->b()Lhny;

    move-result-object v0

    invoke-interface {v0}, Lhny;->b()V

    return-void
.end method

.method public final e()Leuy;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Letv;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v1, v1, Leuw;->K:Lnre;

    iput-object v1, v0, Letv;->e:Lnre;

    iget-object v1, v0, Letv;->e:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Letv;->g:Lbrx;

    iget-object v2, v0, Letv;->d:Lbwe;

    new-instance v3, Lfts;

    iget-object v4, v1, Lbrx;->b:Lfst;

    invoke-direct {v3, v4}, Lfts;-><init>(Lfst;)V

    iget-object v4, v2, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfts;->a(Ljava/lang/String;)Lfts;

    move-result-object v3

    iget-object v4, v2, Lbwe;->a:Ljava/io/File;

    iput-object v4, v3, Lfts;->a:Ljava/io/File;

    iget-wide v4, v2, Lbwe;->f:J

    invoke-virtual {v3, v4, v5}, Lfts;->b(J)Lfts;

    move-result-object v3

    iget-wide v4, v2, Lbwe;->e:J

    invoke-virtual {v3, v4, v5}, Lfts;->a(J)Lfts;

    move-result-object v3

    invoke-virtual {v2}, Lbwe;->b()Lmjg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfts;->a(Lmjg;)Lfts;

    move-result-object v3

    iget-object v4, v2, Lbwe;->b:Llnc;

    invoke-virtual {v4}, Llnc;->b()Llmo;

    move-result-object v4

    invoke-virtual {v4}, Llmo;->b()Llrt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfts;->a(Llrt;)Lfts;

    move-result-object v3

    iget-object v2, v2, Lbwe;->c:Lnre;

    iput-object v2, v3, Lfts;->b:Lnre;

    invoke-virtual {v3}, Lfts;->a()Lfss;

    move-result-object v2

    const-string v3, "content://media/external/video/media"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Lbrx;->a:Landroid/content/ContentResolver;

    invoke-interface {v2}, Lfss;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v0, Letv;->e:Lnre;

    invoke-virtual/range {p0 .. p0}, Letv;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v2, v0, Letv;->e:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Leuw;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Letv;->f()V

    invoke-virtual/range {p0 .. p0}, Letv;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v2, v1, Leuw;->A:Lfro;

    iget-object v1, v0, Letv;->d:Lbwe;

    iget-object v1, v1, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Letv;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v1, v1, Leuw;->e:Lcav;

    iget-object v5, v1, Lcav;->a:Lmfj;

    iget-object v1, v0, Letv;->d:Lbwe;

    iget-object v1, v1, Lbwe;->b:Llnc;

    invoke-virtual {v1}, Llnc;->b()Llmo;

    move-result-object v1

    invoke-virtual {v1}, Llmo;->b()Llrt;

    move-result-object v6

    iget-object v1, v0, Letv;->d:Lbwe;

    iget-wide v7, v1, Lbwe;->e:J

    iget-object v1, v1, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v1, v0, Letv;->d:Lbwe;

    invoke-virtual {v1}, Lbwe;->a()I

    move-result v1

    iget-object v3, v0, Letv;->d:Lbwe;

    iget-object v3, v3, Lbwe;->b:Llnc;

    invoke-virtual {v3}, Llnc;->f()I

    move-result v12

    iget-object v3, v0, Letv;->d:Lbwe;

    iget-object v3, v3, Lbwe;->b:Llnc;

    invoke-virtual {v3}, Llnc;->g()I

    move-result v13

    iget-object v3, v0, Letv;->d:Lbwe;

    iget-boolean v14, v3, Lbwe;->d:Z

    invoke-virtual/range {p0 .. p0}, Letv;->a()Llrr;

    move-result-object v3

    check-cast v3, Leuw;

    iget-object v3, v3, Leuw;->g:Lbxq;

    invoke-virtual {v3}, Lbxq;->a()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Letv;->a()Llrr;

    move-result-object v3

    check-cast v3, Leuw;

    iget-object v3, v3, Leuw;->g:Lbxq;

    invoke-virtual {v3}, Lbxq;->c()Z

    move-result v16

    iget-object v11, v0, Letv;->d:Lbwe;

    const/4 v3, 0x1

    int-to-float v1, v1

    move-object v3, v11

    move v11, v1

    iget v1, v3, Lbwe;->g:I

    move/from16 v17, v1

    iget-wide v0, v3, Lbwe;->h:J

    move-wide/from16 v18, v0

    iget-object v0, v3, Lbwe;->i:Ljava/util/Map;

    move-object/from16 v20, v0

    const/4 v3, 0x1

    invoke-interface/range {v2 .. v20}, Lfro;->a(ZLjava/lang/String;Lmfj;Llrt;JJFIIZZZIJLjava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Letv;->d:Lbwe;

    iget-object v0, v0, Lbwe;->b:Llnc;

    invoke-virtual {v0}, Llnc;->b()Llmo;

    move-result-object v0

    invoke-virtual {v0}, Llmo;->b()Llrt;

    move-result-object v0

    invoke-virtual {p0}, Letv;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    invoke-virtual {v1}, Leuw;->c()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Letv;->e:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget v0, v0, Llrt;->a:I

    invoke-static {v1, v0}, Lmri;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Letv;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v1, v1, Leuw;->b:Lerw;

    iget-object v2, v1, Lerw;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v1, v1, Lerw;->c:Lhny;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lhny;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Letv;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
