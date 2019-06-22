.class public final Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;

.field private final j:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->a:Lpwk;

    iput-object p2, p0, Lick;->b:Lpwk;

    iput-object p3, p0, Lick;->c:Lpwk;

    iput-object p4, p0, Lick;->d:Lpwk;

    iput-object p5, p0, Lick;->e:Lpwk;

    iput-object p6, p0, Lick;->f:Lpwk;

    iput-object p7, p0, Lick;->g:Lpwk;

    iput-object p8, p0, Lick;->h:Lpwk;

    iput-object p9, p0, Lick;->i:Lpwk;

    iput-object p10, p0, Lick;->j:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lick;
    .locals 12

    new-instance v11, Lick;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lick;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Licj;

    iget-object v1, p0, Lick;->a:Lpwk;

    iget-object v2, p0, Lick;->b:Lpwk;

    iget-object v3, p0, Lick;->c:Lpwk;

    iget-object v4, p0, Lick;->d:Lpwk;

    iget-object v5, p0, Lick;->e:Lpwk;

    iget-object v6, p0, Lick;->f:Lpwk;

    iget-object v7, p0, Lick;->g:Lpwk;

    iget-object v8, p0, Lick;->h:Lpwk;

    iget-object v9, p0, Lick;->i:Lpwk;

    iget-object v10, p0, Lick;->j:Lpwk;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Licj;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v11
.end method
