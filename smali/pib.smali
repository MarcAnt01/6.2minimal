.class public Lpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Ljava/util/ArrayDeque;

.field private static l:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lphu;

.field public c:I

.field public d:[Lphy;

.field public e:I

.field public f:[Lpif;

.field public g:I

.field public h:[Lpij;

.field public i:I

.field public j:[Lpiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lpib;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpib;->l:Ljava/lang/Object;

    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    sput-object v0, Lpib;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lphu;

    iput-object v1, p0, Lpib;->b:[Lphu;

    new-array v1, v0, [Lphy;

    iput-object v1, p0, Lpib;->d:[Lphy;

    new-array v1, v0, [Lpif;

    iput-object v1, p0, Lpib;->f:[Lpif;

    new-array v1, v0, [Lpij;

    iput-object v1, p0, Lpib;->h:[Lpij;

    new-array v1, v0, [Lpiu;

    iput-object v1, p0, Lpib;->j:[Lpiu;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpib;->b:[Lphu;

    new-instance v3, Lphu;

    invoke-direct {v3}, Lphu;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpib;->d:[Lphy;

    new-instance v3, Lphy;

    invoke-direct {v3}, Lphy;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpib;->f:[Lpif;

    new-instance v3, Lpif;

    invoke-direct {v3}, Lpif;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpib;->h:[Lpij;

    new-instance v3, Lpij;

    invoke-direct {v3}, Lpij;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpib;->j:[Lpiu;

    new-instance v3, Lpiu;

    invoke-direct {v3}, Lpiu;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpib;->a()V

    return-void
.end method

.method static a(II[Lpia;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lpia;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lpib;
    .locals 2

    sget-object v0, Lpib;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpib;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpib;

    invoke-direct {v1}, Lpib;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lpib;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpib;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static b(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpib;->a:I

    iput v0, p0, Lpib;->c:I

    iput v0, p0, Lpib;->e:I

    iput v0, p0, Lpib;->g:I

    iput v0, p0, Lpib;->i:I

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lpib;->a:I

    iget-object v1, p0, Lpib;->b:[Lphu;

    invoke-static {p1, v0, v1}, Lpib;->a(II[Lpia;)V

    iget v0, p0, Lpib;->c:I

    iget-object v1, p0, Lpib;->d:[Lphy;

    invoke-static {p1, v0, v1}, Lpib;->a(II[Lpia;)V

    iget v0, p0, Lpib;->e:I

    iget-object v1, p0, Lpib;->f:[Lpif;

    invoke-static {p1, v0, v1}, Lpib;->a(II[Lpia;)V

    iget v0, p0, Lpib;->g:I

    iget-object v1, p0, Lpib;->h:[Lpij;

    invoke-static {p1, v0, v1}, Lpib;->a(II[Lpia;)V

    iget v0, p0, Lpib;->i:I

    iget-object v1, p0, Lpib;->j:[Lpiu;

    invoke-static {p1, v0, v1}, Lpib;->a(II[Lpia;)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpib;->a:I

    iget v0, p0, Lpib;->a:I

    invoke-static {v0}, Lpib;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpib;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpib;->b:[Lphu;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lphu;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpib;->c:I

    iget v1, p0, Lpib;->c:I

    invoke-static {v1}, Lpib;->b(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lpib;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpib;->d:[Lphy;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lphy;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpib;->e:I

    iget v1, p0, Lpib;->e:I

    invoke-static {v1}, Lpib;->b(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lpib;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpib;->f:[Lpif;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpif;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpib;->g:I

    iget v1, p0, Lpib;->g:I

    invoke-static {v1}, Lpib;->b(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpib;->g:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpib;->h:[Lpij;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpij;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpib;->i:I

    iget v1, p0, Lpib;->i:I

    invoke-static {v1}, Lpib;->b(I)V

    :goto_4
    iget v1, p0, Lpib;->i:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpib;->j:[Lpiu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpiu;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lpib;->a()V

    sget-object v0, Lpib;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpib;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpib;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected d()I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v1, 0x0

    const/16 v2, 0x18

    :goto_0
    iget v3, p0, Lpib;->a:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lpib;->b:[Lphu;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lphu;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lpib;->c:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lpib;->d:[Lphy;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lphy;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lpib;->e:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lpib;->f:[Lpif;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lpif;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget v3, p0, Lpib;->g:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lpib;->h:[Lpij;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lpij;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_4
    iget v1, p0, Lpib;->i:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpib;->j:[Lpiu;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lpiu;->a()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lpib;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpib;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpib;->b:[Lphu;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lphu;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lpib;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lpib;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpib;->d:[Lphy;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lphy;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lpib;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lpib;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpib;->f:[Lpif;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpif;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lpib;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpib;->g:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpib;->h:[Lpij;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpij;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lpib;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lpib;->i:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpib;->j:[Lpiu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lpiu;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
