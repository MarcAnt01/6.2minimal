.class public final synthetic Lhxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhxf;

.field private final b:Ljava/lang/String;

.field private final c:Lnre;

.field private final d:J

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhxf;Ljava/lang/String;Lnre;JLjava/io/InputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Lhxf;

    iput-object p2, p0, Lhxh;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxh;->c:Lnre;

    iput-wide p4, p0, Lhxh;->d:J

    iput-object p6, p0, Lhxh;->e:Ljava/io/InputStream;

    iput-object p7, p0, Lhxh;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhxh;->a:Lhxf;

    iget-object v1, p0, Lhxh;->b:Ljava/lang/String;

    iget-object v2, p0, Lhxh;->c:Lnre;

    iget-wide v3, p0, Lhxh;->d:J

    iget-object v5, p0, Lhxh;->e:Ljava/io/InputStream;

    iget-object v6, p0, Lhxh;->f:Ljava/io/File;

    invoke-virtual/range {v0 .. v6}, Lhxf;->a(Ljava/lang/String;Lnre;JLjava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
