.class public final synthetic Lhxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhxf;

.field private final b:Ljava/lang/String;

.field private final c:Lmjg;

.field private final d:Ljava/io/InputStream;

.field private final e:Lnre;


# direct methods
.method public constructor <init>(Lhxf;Ljava/lang/String;Lmjg;Ljava/io/InputStream;Lnre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Lhxf;

    iput-object p2, p0, Lhxg;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxg;->c:Lmjg;

    iput-object p4, p0, Lhxg;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhxg;->e:Lnre;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhxg;->a:Lhxf;

    iget-object v1, p0, Lhxg;->b:Ljava/lang/String;

    iget-object v2, p0, Lhxg;->c:Lmjg;

    iget-object v3, p0, Lhxg;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhxg;->e:Lnre;

    iget-object v5, v0, Lhxf;->b:Ljen;

    invoke-interface {v5, v1, v2}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lhxf;->a:Ljdb;

    invoke-interface {v0, v1, v3, v4}, Ljdb;->a(Ljava/io/File;Ljava/io/InputStream;Lnre;)J

    return-object v1
.end method
