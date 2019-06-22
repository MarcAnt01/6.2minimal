.class public final Lkxo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkxo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopy;

    invoke-direct {v0}, Lopy;-><init>()V

    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    sput-object v0, Lkxo;->a:Lkxo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxo;->b:Z

    iput-boolean v0, p0, Lkxo;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkxo;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lkxo;->e:Z

    iput-boolean v0, p0, Lkxo;->g:Z

    iput-object v1, p0, Lkxo;->f:Ljava/lang/String;

    iput-object v1, p0, Lkxo;->h:Ljava/lang/Long;

    iput-object v1, p0, Lkxo;->i:Ljava/lang/Long;

    return-void
.end method
